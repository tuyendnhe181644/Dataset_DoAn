#include<stdio.h>
#include<stdlib.h>
#include<memory.h>
#include<math.h>

int sprInput(char *retstr, char *str, int strnum)
{
	char buf[256]={};
	int h, i, j;

	i = 0;
	for(h=0;h<strnum;h++){
		memset(buf, '\0', sizeof(buf));
		j = 0;
		if (str[i] == '\0') break;
		while(str[i] != ' ' && str[i] != '\n' && str[i] != '\0')
		{
			buf[j] = str[i];
			i++;
			j++;
		}
		i++;
	}
	memcpy(retstr, buf, sizeof(buf));

	return (retstr[0] == '\0' ? 0 : 1);
}

int main(int argc, char *argv[])
{
	int sInput;
	int a, b, c;
	char str[256]={};
	char buf[256]={};

	fgets(str, 256, stdin);

	sprInput(buf, str, 1);
	a = atoi(buf);
	sprInput(buf, str, 2);
	b = atoi(buf);
	sprInput(buf, str, 3);
	c = atoi(buf);

	if (a < b && b < c) {
		printf("Yes\n");
	}
	else {
		printf("No\n");
	}

	return 0;
}