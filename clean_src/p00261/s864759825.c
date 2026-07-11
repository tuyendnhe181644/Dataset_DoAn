#include <stdio.h>
#include <string.h>

int main(void) {
	int p,i,l;
	char s[128];
	while(scanf("%s",s) , s[0] != '#'){
		l = strlen(s);
		p = 1;
		for(i = 0;i < l;i++){
			if(p == 1){//A city
				if(s[i] == '0'){p=2;}else{p=3;}
			}
			else if(p == 2){//X city
				if(s[i] == '0'){p=114514;}else{p=4;}
			}
			else if(p == 3){//Y city
				if(s[i] == '0'){p=2;}else{p=114514;}
			}
			else if(p == 4){//Z city
				if(s[i] == '0'){p=5;}else{p=6;}
			}
			else if(p == 5){//W city
				if(s[i] == '0'){p=6;}else{p=3;}
			}
			else if(p == 6){//B city
				if(s[i] == '0'){p=3;}else{p=2;}
			}
			if(p == 114514){break;}
		}
		if(p == 6){printf("Yes\n");}else{printf("No\n");}
	}
	return 0;
}