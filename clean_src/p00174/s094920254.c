#include <stdio.h>
#include <math.h>
#include<string.h>

int main(){
	int a[3], b[3], i, len, j;
	char str[100];
	while(1){
		scanf("%s", &str);
		if(str[0] == '0') break;
		for(i = 0; i < 3; i++){
			a[i] = 0;
			b[i] = 0;
		}
		len = strlen(str);
		for(i = 1; i < len; i++){
			if(str[i] == 'A') a[0]++;
			if(str[i] == 'B') b[0]++;
		}
		if(a[0] > b[0]) a[0]++;
		if(b[0] > a[0]) b[0]++;
		for(i = 1; i < 3; i++){
			scanf("%s", &str);
			len = strlen(str);
			for(j = 1; j < len; j++){
				if(str[j] == 'A') a[i]++;
				if(str[j] == 'B') b[i]++;
			}
			if(a[i] > b[i]) a[i]++;
			if(b[i] > a[i]) b[i]++;
		}
		for(i = 0; i < 3; i++) printf("%d %d\n", a[i], b[i]);
	}
	return 0;
}