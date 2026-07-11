#include<stdio.h>
#include<stdlib.h>
#define N 1000
#define MIN(a,b) ((a) < (b) ? (a) : (b))

typedef struct heap{
	int *a;
	int num;
}heap;

void swap(int a[],int x,int y){
	int temp=a[x];
	a[x]=a[y];
	a[y]=temp;
	return;
}

void heap_up_reconst(heap H){
	int i=H.num-1;
	
	while(i>0){
		if(i%2==0){
			if(H.a[i] > H.a[i/2-1]){
				swap(H.a,i,i/2-1);
				i=i/2-1;
			}
			else break;
		}
		else {
			if(H.a[i] > H.a[i/2]){
				swap(H.a,i,i/2);
				i=i/2;
			}
			else break;
			
		}
	}
	
	return;
	
}

void heap_down_reconst(heap H){
	int i=0;
	
	while(i<H.num){
		
		if(i*2+1 > H.num-1 && i*2+2 >H.num-1)break;/*子なし*/
		
		else if(i*2+1==H.num-1){/*子1つ*/
			if(H.a[i] < H.a[i*2+1]){
				swap(H.a,i,i*2+1);
				i=H.num;
			}
			else break;;
		}
		
		else if(i*2+1 <= H.num-1 && i*2+2 <= H.num-1){/*子2つ*/
			if(H.a[i*2+1] >= H.a[i*2+2] && H.a[i*2+1] > H.a[i]){
				swap(H.a,i,i*2+1);
				i=i*2+1;
			}
			
			else if(H.a[i*2+1] < H.a[i*2+2] && H.a[i*2+2] > H.a[i]){
				swap(H.a,i,i*2+2);
				i=i*2+2;
			}
			
			else break;
		}
		
	}
	
	return;
	
}

int main(){
	int n,q;
	int i,x,y,com;
	heap H[N];
	
	scanf("%d %d",&n,&q);
	
	for(i=0;i<n;i++){
		H[i].a=malloc(sizeof(int)*q);
		H[i].num=0;
	}
	
	for(i=0;i<q;i++){
		scanf("%d %d",&com,&x);
		
		if(com==0){
			scanf("%d",&y);
			H[x].a[H[x].num++]=y;
			heap_up_reconst(H[x]);
		}
		
		if(com==1)if(H[x].num!=0)printf("%d\n",H[x].a[0]);
		
		if(com==2){
			if(H[x].num!=0){
				swap(H[x].a,0,H[x].num-1);
				H[x].num--;
				heap_down_reconst(H[x]);
			}
		}
		
	}
	
	return 0;
	
}
