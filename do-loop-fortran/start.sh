lex fortranloop.l
yacc fortranloop.y -d
gcc lex.yy.c y.tab.c -w