#include<stdio.h>
char map[3][3];
int judge(int x,int y,int c,char mark,int pattern){
	int i,j;
	switch(pattern){
	case 0:
		if(map[x+1][y]==mark &&map[x+2][y]==mark )return 1;
		break;
	case 1:
		if(map[x][y+1]==mark &&map[x][y+2]==mark )return 1;
		break;
	case 2:
		if(map[x+1][y+1]==mark &&map[x+2][y+2]==mark )return 1;
		break;
	case 3:
		if(map[x-1][y+1]==mark &&map[x-2][y+2]==mark )return 1;
		break;
	}
	return 0;
}
int main(){
	char str[12];
	int i,j,k,n,c=0;
	for(;scanf("%s",str)!=EOF;c=0){
		for(i=0,j=0,k=0;i<9;i++){
			map[j][k++]=str[i];
			if((i+1)%3==0){j++;k=0;}
		}
		if(map[0][0]!='s'&&judge(0,0,0,map[0][0],0)){
			printf("%c\n",map[0][0]);
			c=1;
		}
		if(map[0][1]!='s'&&judge(0,1,0,map[0][1],0)){
			printf("%c\n",map[0][1]);
			c=1;
		}
		if(map[0][2]!='s'&&judge(0,2,0,map[0][2],0)){
			printf("%c\n",map[0][2]);
			c=1;
		}
		if(map[0][0]!='s'&&judge(0,0,0,map[0][0],1)){
			printf("%c\n",map[0][0]);
			c=1;
		}
		if(map[1][0]!='s'&&judge(1,0,0,map[1][0],1)){
			printf("%c\n",map[1][0]);
			c=1;
		}
		if(map[2][0]!='s'&&judge(2,0,0,map[2][0],1)){
			printf("%c\n",map[2][0]);
			c=1;
		}
		if(map[0][0]!='s'&&judge(0,0,0,map[0][0],2)){
			printf("%c\n",map[0][0]);
			c=1;
		}
		if(map[2][0]!='s'&&judge(2,0,0,map[2][0],3)){
			printf("%c\n",map[2][0]);
			c=1;
		}
		if(!c)printf("d\n");
	}
	exit(0);
}