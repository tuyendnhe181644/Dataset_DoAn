#include <stdio.h>
#define CHANGES_MAX 30
#define X_MAX 30

int main(void){
	int changes_num = 0;
	int y_num = 0;
	int line = 0;
	int argnum = 0;
	int changes[CHANGES_MAX][2];
	int state[X_MAX+1];
	
	int i,k;
	char c;
	for(i = 1; i <= X_MAX; i++){
		state[i] = i;
	}
	for(i = 0; i < CHANGES_MAX; i++){
		changes[i][0] = 0;
		changes[i][1] = 0;
	}
	
	while(1){
		c = getchar();
		if(c == EOF){
			break;
		}else if(c == '\n'){
			argnum = 0;
			line++;
		}else if(c == ','){
			argnum++;
		}else{
			if(line == 0){
				y_num = y_num * 10 + (c -'0');
			}else if(line == 1){
				changes_num = changes_num * 10 + (c -'0');
			}else if(line-2 < y_num){
				changes[line-2][argnum] = changes[line-2][argnum] * 10 + (c -'0');
			}
		}
	}
	
	for(i = 0; i < changes_num; i++){
		k = state[changes[i][0]];
		state[changes[i][0]] = state[changes[i][1]];
		state[changes[i][1]] = k;
	
	}
	for(i = 1; i <= y_num; i++){
		printf("%d\n",state[i]);
	}
	return 0;

}