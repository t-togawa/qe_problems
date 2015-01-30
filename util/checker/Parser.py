###########################
#-*- coding: utf-8 -*-
#
# p[0] = {freevar, quantifier-free, non-extended-fof
###########################

# import {{{
import sys
import ply.yacc
from Lexer import Lexer, SyntaxError
# }}}

class Parser:
  tokens = Lexer.tokens

  def punion(self, p, q):
    return [p[0].union(q[0]),      p[1] or q[1], p[2] or q[2]]
  def pdiff(self, p, q):
    return [p[0].difference(q[0]), p[1] or q[1], p[2] or q[2]]
  def psetex(self, p):
    '''
    extended fof  (rational exponential, rational functions, abs())
    '''
    p[2] = True
  def psetq(self, p):
    '''
    quantified formula
    '''
    p[1] = True
  def pdef(self):
    return [set([]), False, False]
  def pisq(self, p):
    return p[1]
  def pisex(self, p):
    return p[2]


  def __init__(self, **yacc_args):
    self.lexer = None
    self.yacc_args = yacc_args

  def parse(self, source_text):
    if self.lexer is None:
      self.lexer = Lexer()
      self.parser = ply.yacc.yacc(module=self, debug=False, **self.yacc_args)
    return self.parser.parse(source_text, lexer=self.lexer)

  def parsefile(self, file):
    f = open(file, 'r')
    try:
      r = f.read(5000000)
      return self.parse(r)
    finally:
      f.close()

  def p_error(self, t):
    raise SyntaxError("unexpected token",
              self.lexer, t.value, t.lineno, t.lexpos)


  def p_listlist(self, p):
    '''
    listlist : LBRA pairs RBRA COLLON
    '''
    p[0] = p[2]

  def p_pairs(self, p):
    '''
    pairs : pair
          | pairs COMMA pair
     pair : LBRA seqfof RBRA
    '''
    if len(p) == 2:
      # pair
      p[0] = p[1]
    elif len(p) == 4 and p[2] == ',':
      # pairs . pair
      p[0] = p[3]
    elif len(p) == 4 and p[1] == '[':
      # pair.
      q = p[2]
      if len(q) != 2 and len(q) != 3:
        raise SyntaxError("invalid length of list",
              self.lexer, p, p.lineno(1), p.lexpos(1))
      if len(q) == 2:
        if not self.pisq(q[0]):
          raise SyntaxError("quantified formula is expected",
                self.lexer, p, p.lineno(1), p.lexpos(1))
        if self.pisq(q[1]):
          raise SyntaxError("quantifier-free formula is expected",
                self.lexer, p, p.lineno(1), p.lexpos(1))
        if self.pisex(q[1]):
          raise SyntaxError("non-extended fof is expected",
                self.lexer, p, p.lineno(1), p.lexpos(1))
        p[0] = self.pdiff(q[1], q[0])
        if len(p[0][0]) > 0:
          raise SyntaxError("invalid output formula (unknown var)",
                self.lexer, p, p.lineno(1), p.lexpos(1))

  def p_fof(self, p):
    '''
    fof : NOT LPAREN fof RPAREN
          | AND LPAREN fofs RPAREN
          | OR LPAREN fofs RPAREN
          | REPL LPAREN fof COMMA fof RPAREN
          | IMPL LPAREN fof COMMA fof RPAREN
          | EQUIV LPAREN fof COMMA fof RPAREN
          | atom
          | ALL LPAREN listvar COMMA fof RPAREN
          | EX  LPAREN listvar COMMA fof RPAREN
          | LPAREN fof RPAREN
    '''
    if len(p) == 2:
      # atom
      p[0] = p[1]
    elif len(p) == 4:
      # ( fof )
      p[0] = p[2]
    elif len(p) == 5:
      # Not, And, Or
      p[0] = p[3]
    elif len(p) == 7:
      if p[1] == 'All' or p[1] == 'Ex':
        p[0] = self.pdiff(p[3], p[5])
        if len(p[0][0]) > 0:
          raise SyntaxError("unknown variable",
                self.lexer, p[3], p.lineno(1), p.lexpos(1))

        p[0] = self.pdiff(p[5], p[3])
        self.psetq(p[0])
      else:
        # repl impl equiv
        p[0] = self.punion(p[3], p[5])
    else:
      print "hey", p[1]


  def p_listvar(self, p):
    '''
    listvar : LBRA vars RBRA
    vars : id
         | vars COMMA id
    '''
    if len(p) == 2:
      # ID
      p[0] = p[1]
    elif p[1] == '[':
      # listvar
      p[0] = p[2]
    else:
      # vars COMMA ID
      p[0] = self.punion(p[1], p[3])

  def p_seqfof(self, p):
    '''
    seqfof : fof
           | seqfof COMMA fof
    '''
    if len(p) == 2:
      p[0] = [p[1]]
    else:
      p[0] = p[1] + [p[3]]


  def p_fofs(self, p):
    '''
    fofs : fof
         | fofs COMMA fof
    '''
    if len(p) == 2:
      p[0] = p[1]
    else:
      p[0] = self.punion(p[1], p[3])


  def p_atom(self, p):
    '''
    atom : TRUE
         | FALSE
         | poly EQ poly
         | poly NE poly
         | poly GT poly
         | poly GE poly
         | poly LT poly
         | poly LE poly
    '''
    if len(p) == 2:
      p[0] = self.pdef()
    elif len(p) == 4:
      # poly op poly
      p[0] = self.punion(p[1], p[3])
    else:
      assert False


  precedence = (
      ('left', 'PLUS', 'MINUS'),
      ('left', 'TIMES', 'DIVIDE'),
      ('left', 'POWER'),
      ('right', 'UMINUS', 'UPLUS'),  # Unary minus operator
  )

  def p_poly(self, p):
    '''
    poly : number
         | id
         | poly PLUS poly
         | poly MINUS poly
         | poly TIMES poly
         | poly DIVIDE poly
         | poly POWER rational
         | LPAREN poly RPAREN
         | MINUS poly %prec UMINUS
         | PLUS poly %prec UPLUS
         | ABS LPAREN poly RPAREN
    '''
    #    | AREA LPAREN listpoly COMMA freefml COMMA listvar RPAREN
    #    | AREA LPAREN freefml COMMA freefml COMMA listvar RPAREN
    #    | VOLUME LPAREN listpoly COMMA freefml COMMA listvar RPAREN
    #    | VOLUME LPAREN freefml COMMA freefml COMMA listvar RPAREN
    if p[1] == '(' or len(p) == 3:
      p[0] = p[2]
    elif len(p) == 4:
      # poly op poly
      p[0] = self.punion(p[1], p[3])
      if p[2] == '/':
        self.psetex(p[0])
    elif len(p) == 5:
      # abs / ln
      p[0] = p[3]
      self.psetex(p[0])
    elif p[1] == 'area' or p[1] == 'volume':
      # area/volume
      if len(p[3].difference(p[7])) > 0:
        raise SyntaxError("not enough variable",
              self.lexer, p[1], p.lineno(1), p.lexpos(1))
      if len(p[7].difference(p[3])) > 0:
        raise SyntaxError("unknown variable",
              self.lexer, p[1], p.lineno(1), p.lexpos(1))
      if len(p[5].difference(p[3])) > 0:
        raise SyntaxError("unknown variable",
              self.lexer, p[1], p.lineno(1), p.lexpos(1))
      p[0] = p[7]
    else:
      p[0] = p[1]


  def p_rational(self, p):
    '''
    rational : number
             | rational PLUS rational
             | rational MINUS rational
             | rational DIVIDE rational
             | rational TIMES rational
             | LPAREN rational RPAREN
    '''
    p[0] = self.pdef()
    if len(p) != 2:
      # 演算したら exfof
      self.psetex(p[0])


  def p_number(self, p):
    '''
    number : NUMBER
    '''
    p[0] = self.pdef()

  def p_id(self, p):
    '''
    id : ID
    '''
    p[0] = self.pdef()

if __name__ == '__main__':
  import pprint
  #[[ All([x], a*x^2+b*x+c > 0), -b^2-4*a*c < 0 ]]
  source_text = """
###################################
# FILE     : qeb8.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : qebook page. 8
###################################
[[Ex([x1,x2], And(y-(x1+x2)=0, x2 >= 0, x1+1 >= 0, x2-x1^2 >= 0)),
  y >= -1/4]]:

  """
  syntax_tree = Parser().parse(source_text)
  print "gogo"
  pprint.pprint(syntax_tree)
  print "done"

# vim:set et ts=2 sts=2 sw=2 tw=0 fdm=marker:
