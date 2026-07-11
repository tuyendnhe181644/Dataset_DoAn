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
	char str[256]={};
	char inbuf[5][256];
	int W, H, x, y, r;
	int i = 0;

	fgets(str, 256, stdin);

	for (i = 0; i < 5; i++){
		sprInput(inbuf[i], str, i+1);
	}
	W = atoi(inbuf[0]);
	H = atoi(inbuf[1]);
	x = atoi(inbuf[2]);
	y = atoi(inbuf[3]);
	r = atoi(inbuf[4]);

	if (
			0 + r <= x &&
			W - r >= x &&
			0 + r <= y &&
			H - r >= y) {
		printf("Yes\n");
	}
	else {
		printf("No\n");
	}

	return 0;
}