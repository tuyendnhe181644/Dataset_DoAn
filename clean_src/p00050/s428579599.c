#include <stdio.h>
#include <ctype.h>
#include <string.h>

int main()
{
	int i;
	int len;
	char str[1001];
	char answer[1001] = "\0";
	char a = 'a',
	     c = 'c',
	     e = 'e',
	     h = 'h',
	     l = 'l',
	     p = 'p';
	fgets(str, sizeof(str), stdin);
	len = strlen(str);
	for(i=0; i<len-5; i++){
		if(str[i]==a){
			if(str[i+1]==p){
				if(str[i+2]==p){
					if(str[i+3]==l){
						if(str[i+4]==e){
							str[i]   = p;
							str[i+1] = e;
							str[i+2] = a;
							str[i+3] = c;
							str[i+4] = h;
						}
					}
				}
			}
		}
		else if(str[i]==p){
			if(str[i+1]==e){
				if(str[i+2]==a){
					if(str[i+3]==c){
						if(str[i+4]==h){
							str[i]   = a;
							str[i+1] = p;
							str[i+2] = p;
							str[i+3] = l;
							str[i+4] = e;
						}
					}
				}
			}
		}
	}
	printf("%s", str);
	return 0;
}