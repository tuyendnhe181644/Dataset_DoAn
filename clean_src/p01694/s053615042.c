#include <stdio.h>
 
int main() {
	int n;
	int i;
	int cnt;
	char s[100][3];
	int a[100];
 
	while(scanf("%d",&n),n){
		for(i = 0;i < n;i++){
			scanf("%s",s[i]);
		}
		cnt = 0;
 
		for(i = 0;i < n;i++){
			switch(s[i][0]){
				case 'l':
					if(s[i][1] == 'u'){
						a[i] = 0;
					}else if(s[i][1] == 'd'){
						a[i] = 2;
					}
					break;
				case 'r':
					if(s[i][1] == 'u'){
						a[i] = 1;
					}else if(s[i][1] == 'd'){
						a[i] = 3;
					}
					break;
			}
		}

		for(i = 0;i < n-1;i++){
			if(a[i] == 0 && a[i+1] == 1 || a[i] == 1 && a[i+1] == 0
			 ||a[i] == 2 && a[i+1] == 3 || a[i] == 3 && a[i+1] == 2)cnt++;
		}
		
		printf("%d\n",cnt);
	}
	return 0;
}