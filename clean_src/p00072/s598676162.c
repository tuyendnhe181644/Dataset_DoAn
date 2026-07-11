#include <stdio.h>
#include <math.h>
int n,m,a,b,x,i,j,path[5000][3],pot[100],size;
void connect(int from,int to){
    int i;
    for(i=0;i<m;i++){if(pot[i]==from){pot[i]=to;if(to==0)n--;}}
}
void swap(int *x,int *y){int z; z=*x;*x=*y;*y=z;}
void heapify(int i){
	int p;
	if(i*2+1>=size)return;
	if(i*2+2>=size)p=i*2+1;
	else a=(path[i*2+1][2]>path[i*2+2][2]?(i*2+2):(i*2+1));
	if(path[a][2]<path[i][2]){
	swap(&path[a][0],&path[i][0]);
	swap(&path[a][1],&path[i][1]);
	swap(&path[a][2],&path[i][2]);
	heapify(a);
	}
}
int main(void){
    while(scanf("%d",&n)*n){
        for(i=0;i<n;i++)pot[i]=i+1;
        scanf("%d",&m);size=m;
        for(i=0;i<m;i++){
            scanf("%d,%d,%d",&a,&b,&x);
            path[i][2]=x;
            path[i][1]=b;
            path[i][0]=a;
        }
		for(i=(size-1)/2;i>=0;i--)heapify(i);
		x=0;m=n;
		for(;size>0;){
			a=pot[path[0][0]];b=pot[path[0][1]];
			if(a!=b){
				if(x==0){pot[path[0][0]]=0;pot[path[0][1]]=0;n-=2;}
				else{if(a<b)connect(b,a); else connect(a,b);}
				x+=path[0][2]/100-1;
			}
			swap(&path[0][0],&path[size-1][0]);
			swap(&path[0][1],&path[size-1][1]);
			swap(&path[0][2],&path[size-1][2]);
			size--;
			heapify(0);
		}
        printf("%d\n",x);
    }
    return 0;
}