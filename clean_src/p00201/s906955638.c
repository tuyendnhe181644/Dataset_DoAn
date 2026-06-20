#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define STR 200

int get_item_price(int N,char **S,int *price,char t[STR]){
	for(int i=0;i<N;i++){
		if(strcmp(S[i],t)==0){
			return price[i];
		}
	}
	return -1;
}

int get_alchemy_number(int M,char **O,char t[STR]){
	for(int i=0;i<M;i++){
		if(strcmp(O[i],t)==0){
			return i;
		}
	}
	return -1;
}

int frac(int N,char **S,int *price,int M,char **O,int *k,char ***q,char t[STR],int P){
	int alchemy_number=get_alchemy_number(M,O,t);
	int sum=0;
	int material_price;
	int n=0;

	if(alchemy_number!=-1){
		for(int i=0;i<k[alchemy_number];i++){
			if(get_alchemy_number(M,O,q[alchemy_number][i])==-1){
				sum+=get_item_price(N,S,price,q[alchemy_number][i]);
			}else{
				material_price=get_item_price(N,S,price,q[alchemy_number][i]);
				n=frac(N,S,price,M,O,k,q,q[alchemy_number][i],material_price);
				if(n<material_price){
					sum+=n;
				}else{
					sum+=material_price;
				}
			}
		}
	}else{
		return P;
	}
	return sum;
}

int calc(int N,char **S,int *price,int M,char **O,int *k,char ***q,char t[STR]){
	int item_price=get_item_price(N,S,price,t);

	int sum=frac(N,S,price,M,O,k,q,t,item_price);

	if(sum<item_price){
		return sum;
	}else{
		return item_price;
	}
}

int main(){
	int N;
	char **S;
	int *price;
	int M;
	char **O;
	int *k;
	char ***q;
	char t[STR];
	int result=0;

	while(1){
		scanf("%d",&N);
		if(N==0){break;}
		S=(char**)malloc(N*sizeof(char*));
		price=(int*)malloc(N*sizeof(int));
		for(int i=0;i<N;i++){
			S[i]=(char*)malloc(STR*sizeof(char));
			scanf("%s %d",S[i],&price[i]);
		}
		scanf("%d",&M);
		O=(char**)malloc(M*sizeof(char*));
		k=(int*)malloc(M*sizeof(int));
		q=(char***)malloc(M*sizeof(char**));
		for(int i=0;i<M;i++){
			O[i]=(char*)malloc(STR*sizeof(char));
			scanf("%s %d",O[i],&k[i]);
			q[i]=(char**)malloc(k[i]*sizeof(char*));
			for(int j=0;j<k[i];j++){
				q[i][j]=(char*)malloc(STR*sizeof(char));
				scanf("%s",q[i][j]);
			}
		}

		scanf("%s",t);
		printf("%d\n",calc(N,S,price,M,O,k,q,t));

		free(price);
		for(int i=0;i<N;i++){
			free(S[i]);
		}
		free(S);
		for(int i=0;i<M;i++){
			free(O[i]);
			for(int j=0;j<k[i];j++){
				free(q[i][j]);
			}
			free(q[i]);
		}free(O);
		free(q);
		free(k);
	}


	//printf("resukt=%d\n",calc(N,S,price,M,0,k,q,t));


	return 0;
}
