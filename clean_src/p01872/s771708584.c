#include <stdio.h>

int main(void) {
	char s[16];
	int y = 0,i,j,sum = 0,u,p[16] = {0},q[16] = {0,2,3,4,5,6,7,2,3,4,5,6},a = 0,c;
	scanf("%s",s);
	for(i = 0;i <= 11;i++){
		if(s[11 - i] != '?'){
			p[i] = s[11 - i] - 48;
		}
		else{
			u = i;
		}
	}
	
	if(u){
		for(i = 0;i <= 9;i++){
			sum = 0;
			p[u] = i;
			for(j = 1;j <= 11;j++){
				sum+=(p[j]*q[j]);
			}
			if(sum % 11 < 2){
				c = 0;
			}
			else{
				c = 11 - sum % 11;
			}
			if(c == p[0]){
				if(y){
					a = 10;
				}
				else{
					a = i;
					y++;
				}
			}
		}
	}
	else{
		for(i = 1;i <= 11;i++){
			sum+=(p[i]*q[i]);
		}
		if(sum % 11 < 2){
			a = 0;
		}
		else{
			a = 11 - sum % 11;
		}
	}
	
	if(a != 10){
		printf("%d\n",a);
	}
	else{
		printf("MULTIPLE\n");
	}
	return 0;
}