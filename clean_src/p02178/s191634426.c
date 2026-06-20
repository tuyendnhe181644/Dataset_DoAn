#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

typedef struct{
	int N,T,S,E;
	int *a,*b,*w;//ab:接続しているか
}DATA;//input
/*
void show_A(int **A,int *len,int N){
	printf("show_A\n");
	for(int i=1;i<N;i++){
		printf("%d(%d):",i,len[i]);
		for(int j=0;j<len[i];j++){
			printf("%d ",A[i][j]);
		}
		printf("\n");
	}
}
void show_A_W(int **A,int **W,int *len,int N){
	printf("show_A_W\n");
	for(int i=1;i<N;i++){
		printf("%d:",i);
		for(int j=0;j<len[i];j++){
			printf("%d(%d) ",A[i][j],W[i][j]);
		}printf("\n");
	}
}
*/
void set_A_W(DATA data,int **A,int **W){
	int *count=(int*)malloc(sizeof(int)*data.N);
	for(int i=0;i<data.N;i++){
		count[i]=0;
	}
	for(int i=0;i<(data.N-2);i++){
		A[data.a[i]][count[data.a[i]]]=data.b[i];
		A[data.b[i]][count[data.b[i]]]=data.a[i];
		W[data.a[i]][count[data.a[i]]]=data.w[i];
		W[data.b[i]][count[data.b[i]]]=data.w[i];
		count[data.a[i]]++;
		count[data.b[i]]++;
	}
	free(count);
}

//aとbのwを返す
int W_ab(int *W,int len,int b){
	
	return -1;
}

//Remove関数の補助
void Remove_frac(int *A,int len,int b){
	int c=0;
	for(int i=0;i<len;i++){
		if(A[i]!=b){
			A[c++]=A[i];
		}
	}
}
//aとbの関係をなくす
void Remove(int **A,int **W,int *len,int a,int b,int w){
	Remove_frac(A[a],len[a],b);
	Remove_frac(A[b],len[b],a);
	Remove_frac(W[a],len[a],w);
	Remove_frac(W[b],len[b],w);
}

//aからの端を減算
void W_reduce(int **A,int **W,int a,int *len,int T){
	int b;
	for(int i=0;i<len[a];i++){
		W[a][i]-=T;
		b=A[a][i];
		for(int j=0;j<len[b];j++){
			if(A[b][j]==a){
				W[b][j]-=T;
				break;
			}
		}
	}
}

/*末端の削除*/
int cut_terminal(DATA data,int **A,int **W,int *len,int *bridge_num){
	int N=data.N;
	int flag=0;
	int a,b,w;
	for(int i=1;i<N;i++){
		if(len[i]==1){//末端で
			if((i!=data.S) && (i!=data.E)){//特別な島でなければ
				a=i;
				b=A[a][0];
				w=W[a][0];

				if((w-data.T)<0){
					return -1;
				}
				Remove(A,W,len,a,b,w);
				len[a]--;
				len[b]--;

				W_reduce(A,W,b,len,data.T);

				flag=1;
			}
		}
	}
	if(flag==1){
		cut_terminal(data,A,W,len,bridge_num);
	}else{
		return 1;
	}
}
//始点から差深部まで
int go_straight(int **A,int **W,int *len,DATA data){
	int now=data.S;
	int N=data.N;
	int *log=(int*)malloc(sizeof(int)*N);
	for(int i=0;i<N;i++){
		log[i]=0;
	}
	log[now]=1;
	int flag=0;
	
	while(1){
		flag=0;
		for(int i=0;i<len[now];i++){
			if(log[A[now][i]]==0){//まだ訪れてなければ
				log[A[now][i]]=1;
				if(W[now][i]<=0){//橋が残っていなければ
					return -1;
				}else{//橋が残っていれば
					now=A[now][i];//移動
					W_reduce(A,W,now,len,data.T);//移動後に橋に傷を
					flag=1;
				}
			}
		}
		if(flag==0){
			free(log);
			return now;
		}
	}

	return 1;
}

//最深部から終点へ
int go_back(int **A,int **W,int *len,DATA data,int end){
	int now=end;
	int N=data.N;
	int *log=(int*)malloc(sizeof(int)*N);
	for(int i=0;i<N;i++){
		log[i]=0;
	}
	log[now]=1;

	while(1){
		if(now==data.E){free(log);return 1;}
		for(int i=0;i<len[now];i++){
			if(log[A[now][i]]==0){
				log[A[now][i]]=1;
				if(W[now][i]<=0){
					return -1;
				}else{
					now=A[now][i];
					W_reduce(A,W,now,len,data.T);
				}
			}
		}
	}
}

int calc(DATA data,int *bridge_num){
	int N=data.N;
	int **A=(int**)malloc(sizeof(int*)*N);
	int *A_len=(int*)malloc(sizeof(int)*N);
	int **W=(int**)malloc(sizeof(int*)*N);

	for(int i=1;i<N;i++){
		A_len[i]=bridge_num[i];
		A[i]=(int*)malloc(sizeof(int)*A_len[i]);
		W[i]=(int*)malloc(sizeof(int)*A_len[i]);
	}
	set_A_W(data,A,W);
	free(data.a);
	free(data.b);
	free(data.w);

	if(cut_terminal(data,A,W,A_len,bridge_num)==-1){
		return -1;
	}//ここで、一本道の作成が完了する

	int end=go_straight(A,W,A_len,data);
	if(end==-1){
		return -1;
	}
	if(go_back(A,W,A_len,data,end)==-1){return -1;}
	//show_A(A,A_len,N);
	//show_A_W(A,W,A_len,N);

	return 1;
}

int main(){	
	DATA data;
	int *bridge_num;

	scanf("%d %d %d %d",&data.N,&data.T,&data.S,&data.E);

	data.a=(int*)malloc(sizeof(int)*(data.N-1));
	data.b=(int*)malloc(sizeof(int)*(data.N-1));
	data.w=(int*)malloc(sizeof(int)*(data.N-1));
	data.N++;
	bridge_num=(int*)malloc(sizeof(int)*data.N);
	for(int i=0;i<data.N;i++){
		bridge_num[i]=0;
	}
	for(int i=0;i<(data.N-2);i++){
		scanf("%d %d %d",&data.a[i],&data.b[i],&data.w[i]);
		bridge_num[data.a[i]]++;
		bridge_num[data.b[i]]++;
	}

	if(calc(data,bridge_num)==1){
		printf("Yes\n");
	}else{
		printf("No\n");
	}

	return 0;
}
