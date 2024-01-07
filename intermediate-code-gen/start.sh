lex icg.l
yacc icg.y -d
gcc lex.yy.c y.tab.c -w