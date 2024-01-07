lex Calci.l
yacc Calci.y -d
gcc lex.yy.c y.tab.c -w
