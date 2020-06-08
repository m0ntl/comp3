/bin/bash

rm ast.yy.c  ast.tab.c  ast.tab.h ast.c

flex ast.lex
bison -d ast.y
gcc  ast.tab.c ast.yy.c -o ast.c 
./ast input.txt
