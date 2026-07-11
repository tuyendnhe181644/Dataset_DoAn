/****************************************************************************************
	test003.c: #003 ITP1_1_C
	  function: Rectangle

 ****************************************************************************************/
#include <stdio.h>          // printf(), scanf()
#include <stdlib.h>         // exit(), free()
#include <stdbool.h>
#include <errno.h>          // errno
#ifdef linux
 #include <error.h>         // error()
#endif

const char NUL = '\0';
int lineno;
char* linebuff = NULL;
size_t linebuffsize = 0;

void
cleanup(int ecode)
{
	if (linebuff)
	{
		free(linebuff);
		linebuff = NULL;
		linebuffsize = 0;
	}

	exit(ecode);
}

void
skip_sp(const char** p)
{
	while (**p == ' ')
		(*p)++;
}

bool
ope_line(const char* linebuff)
{
	char* nextp = NULL;

	const char* s = linebuff;
	if (*s == NUL)
		return false;

	lineno++;
	skip_sp(&s);
	int a = strtol(s, &nextp, 10);
	s = nextp;
	skip_sp(&s);
	int b = strtol(s, &nextp, 10);
	s = nextp;

	printf("%d %d\n", a * b, (a + b) * 2);

	skip_sp(&s);
	if (*s == NUL)
		return false;

	return true;
}

int
main(int argc, char** argv)
{
	lineno = 0;
	while (true) // process for each line
	{
		errno = 0;
		if(getline(&linebuff, &linebuffsize, stdin) == -1) // read line
		{
			if(errno == 0)  // EOF?
				break;

#ifdef linux
			error(0, errno, "Can't read line");
#else
			fprintf(stderr, "Can't read line\n");
#endif
			cleanup(1);
		}

		if (!ope_line(linebuff))
			break;
	}

	cleanup(0);
	return 0;
}