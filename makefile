mylexfile: mylexfile.l
	lex mylexfile.l
	gcc -o mylexfile lex.yy.c -ll

clean:
	rm mylexfile lex.yy.c
