#include <stdio.h>          // printf(), putchar(), fgets()
#include <stdbool.h>
#include <ctype.h>          // isalpha()

const char NUL = '\0';
char line[1025];

bool
is_word(const char *t, const char *s, int l)
{
	if (l < 3 || 6 < l)
		return false;

	if (t > line && *t != ' ' && *t != '.' && *t != ',')
		return false;

	if (*s != ' ' && *s != '.' && *s != ',' && *s != '\n' && *s != NUL)
		return false;

	return true;
}

int
main(int argc, char **argv)
{
	char word[7];

	fgets(line, sizeof(line), stdin);

	const char *s = line;
	const char *sep = "";
	while (*s != '\n' && *s != NUL)
	{
		while (!isalpha(*s) && *s != '\n' && *s != NUL)
			s++;

		int l = 0;
		int ix = 0;
		const char *t = s;
		for (; isalpha(*s) || *s == '\''; ++s, ++l)
		{
			if (l <= 6)
				word[ix++] = *s;
		}

		word[ix] = NUL;
		if (is_word(t - 1, s, l))
		{
			printf("%s%s", sep, word);
			sep = " ";
		}
	}

	putchar('\n');
	return 0;
}