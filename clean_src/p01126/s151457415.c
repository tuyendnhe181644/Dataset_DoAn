#include <stdio.h>

int min(int p,int q);
int left_check(int na,int nh);
int right_check(int na,int nh);
void init();
int check(int na,int nh);

int map[100][1000];
int n,m,a;

int main(void){
	int h,p,q;
	int i,j;
	
	while(1){
		init();
		scanf("%d %d %d",&n,&m,&a);

		if( n == 0 && m == 0 && a == 0){
			break;
			return 0;
		}

		
		
		for(i = 0;i < m;i++){
			scanf("%d %d %d",&h,&p,&q);
			j = min(p,q);
			map[j][h] = 1;
		}	
		check(a,1000);
	}


	return 0;
}

int min(int p,int q){
	if(p < q)
		return p;
	else
		return q;
}

void init(){
	int i,j;
	for(i = 0;i < 100;i++){
		for(j = 0;j < 1000;j++){
		map[i][j] = 0;
		}
	}
	n = 0;
	m = 0;
	a = 0;
}

int check(int na,int nh){
	
	if( nh == 0){
		printf("%d\n",na);
		return 0;
	}
	
	if( left_check(na,nh) ){
		check( (na-1), (nh-1));
	}else if( right_check(na,nh) ){
		check( (na+1), (nh-1));
	}else{
		check(na,(nh-1));
	}
	
}

int left_check(int na,int nh){
	if(na == 1){
		return 0;	
	}else{
		if(map[na-1][nh] == 1){
			return 1;
		}else{
			return 0;
		}
		
	}
	
}

int right_check(int na,int nh){
	if(na == n){
		return 0;
	}else{
		if(map[na][nh] == 1){
			return 1;
		}else{
			return 0;
		}	
	
	}
	
}