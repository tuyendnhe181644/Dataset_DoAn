#include <stdio.h>
#include <string.h>

typedef struct {
	const char* mozi;
	int mozinum;
} button_t;

const button_t button[9]={
	{"',.!?",5},
	{"abcABC",6},
	{"defDEF",6},
	{"ghiGHI",6},
	{"jklJKL",6},
	{"mnoMNO",6},
	{"pqrsPQRS",8},
	{"tuvTUV",6},
	{"wxyzWXYZ",8}
};

int main(void) {
	int i,length;
	int status;
	int count;
	char input[10004];
	while(scanf("%s",input)==1) {
		status=0;
		count=0;
		length=strlen(input);
		for(i=0;i<length;i++) {
			if(input[i]>='1' && input[i]<='9') {
				if(status!=input[i]-'0') {
					if(status!=0)putchar(button[status-1].mozi[count]);
					status=input[i]-'0';
					count=0;
				} else {
					count++;
					if(count>=button[status-1].mozinum)count=0;
				}
			} else if(input[i]=='0') {
				if(status!=0) {
					putchar(button[status-1].mozi[count]);
					status=0;
					count=0;
				} else {
					putchar(' ');
				}
			}
		}
		if(status!=0)putchar(button[status-1].mozi[count]);
		putchar('\n');
	}
	return 0;
}