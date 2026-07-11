#include <stdio.h>
#include <ctype.h>
#include <string.h>

char input[200];
int count;
int target;
char result;

void go_next(int repeat,int start,int end) {
	int repeating;
	int i,j,k;
	int kakko_nest;
	int next_repeat;
	for(repeating=0;repeating<repeat && count<target;repeating++) {
		for(i=start;i<end && count<target;i++) {
			if(isdigit(input[i])) {
				next_repeat=input[i]-'0';
				for(j=i+1;j<end && isdigit(input[j]);j++) {
					next_repeat=next_repeat*10+(input[j]-'0');
				}
				if(input[j]=='(') {
					for(k=j+1,kakko_nest=1;k<end && kakko_nest>0;k++) {
						if(input[k]=='(')kakko_nest++;
						else if(input[k]==')')kakko_nest--;
					}
					go_next(next_repeat,j+1,k-1);
					i=k-1;
				} else {
					k=j+1;
					go_next(next_repeat,j,j+1);
					i=j;
				}
			} else {
				count++;
				if(count>=target)result=input[i];
			}
		}
	}
}

int main(void) {
	while(1) {
		scanf("%s%d",input,&target);
		if(strcmp(input,"0")==0 && target==0)break;
		result='0';
		count=-1;
		go_next(1,0,strlen(input));
		printf("%c\n",result);
	}
	return 0;
}