#include<stdio.h>
#include<math.h>
int main(){
	int i, ii;
	char op[1000];
	int a[1000];
	int b[1000];
	int ans[1000];
	for(i=0;i < 1000;i++){
		a[i] = 0;
	}
	for(i=0;i < 1000;i++){
		b[i] = 0;
	}
	for(i=0;i < 1000;i++){
		op[i] = ' ';
	}
	for(i=0;i < 1000;i++){
		ans[i] = 0;
	}
	
	i = 0;
	ii = 0;
	while(1){
		scanf("%d %c %d", &a[i], &op[i], &b[i]);
		if(op[i] == '?') break;
		ii++;
		i++;
		if(i > 1000) break;
	}
	i = 0;
	while(i <= ii){
		if(op[i] == '+'){
			ans[i] = a[i] + b[i];
		}else if(op[i] == '-'){
			ans[i] = a[i] - b[i];
		}else if(op[i] == '*'){
			ans[i] = a[i] * b[i];
		}else if(op[i] == '/'){
			ans[i] = a[i] / b[i];
		}else{
			break;
		}
		i++;
	}
	
	for(i=0;i<ii;i++){
		printf("%d\n", ans[i]);
	}
	return 0;
}
