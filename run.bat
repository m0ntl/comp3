win_flex ast.lex
win_bison –d ast.y
gcc -o ast.3.exe lex.yy.c olympics.tab.c
olympics.3.exe input.txt
