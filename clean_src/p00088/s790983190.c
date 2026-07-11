#include <stdio.h>
#include <ctype.h>

int buffer[5];
int buffernum;

const int table[32][9]={
	{3,1,0,1},
	{6,0,0,0,0,0,0},
	{6,0,0,0,0,1,1},
	{8,1,0,0,1,0,0,0,1},
	{6,0,1,0,0,0,1},
	{6,0,0,0,0,0,1},
	{6,1,0,0,1,0,1},
	{8,1,0,0,1,1,0,1,0},

	{4,0,1,0,1},
	{4,0,0,0,1},
	{3,1,1,0},
	{5,0,1,0,0,1},
	{8,1,0,0,1,1,0,1,1},
	{6,0,1,0,0,0,0},
	{4,0,1,1,1},
	{8,1,0,0,1,1,0,0,0},

	{4,0,1,1,0},
	{5,0,0,1,0,0},
	{8,1,0,0,1,1,0,0,1},
	{8,1,0,0,1,1,1,1,0},
	{5,0,0,1,0,1},
	{3,1,1,1},
	{8,1,0,0,1,1,1,1,1},
	{4,1,0,0,0},

	{5,0,0,1,1,0},
	{5,0,0,1,1,1},
	{8,1,0,0,1,1,1,0,0},
	{8,1,0,0,1,1,1,0,1},
	{6,0,0,0,0,1,0},
	{8,1,0,0,1,0,0,1,0},
	{8,1,0,0,1,0,0,1,1},
	{8,1,0,0,1,0,0,0,0}
};

void output(void) {
	int toout;
	toout=(buffer[0]<<4)+
	      (buffer[1]<<3)+
	      (buffer[2]<<2)+
	      (buffer[3]<<1)+
	      buffer[4];
	if(toout<=25)putchar(toout+'A');
	else if(toout==26)putchar(' ');
	else if(toout==27)putchar('.');
	else if(toout==28)putchar(',');
	else if(toout==29)putchar('-');
	else if(toout==30)putchar('\'');
	else if(toout==31)putchar('?');
	buffernum=0;
}

void addone(int toadd) {
	int i;
	for(i=1;i<=table[toadd][0];i++) {
		buffer[buffernum]=table[toadd][i];
		buffernum++;
		if(buffernum>=5)output();
	}
}

void add(int code) {
	if(code==' ')addone(0);
	else if(code=='\'')addone(1);
	else if(code==',')addone(2);
	else if(code=='-')addone(3);
	else if(code=='.')addone(4);
	else if(code=='?')addone(5);
	else if(isupper(code))addone(code-'A'+6);
}

int main(void) {
	int input;
	while((input=getchar())!=EOF) {
		if(input=='\n') {
			if(buffernum!=0) {
				for(;buffernum<5;buffernum++)buffer[buffernum]=0;
				output();
			}
			putchar('\n');
		} else {
			add(input);
		}
	}
	if(buffernum!=0) {
		for(;buffernum<5;buffernum++)buffer[buffernum]=0;
		output();
	}
	return 0;
}