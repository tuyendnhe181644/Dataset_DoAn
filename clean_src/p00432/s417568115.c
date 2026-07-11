#include<stdio.h>
#include<stdlib.h>

typedef struct {
	int x0,y0,x1,y1;
} rect;

void solve(int,int);
long areascan(rect*,int,int);
long x(rect*,int,int);
long y(rect*,int,int);

int comp_int(const void*,const void*);
int comp_rect_x(const void*,const void*);
int comp_rect_y(const void*,const void*);

int main(){
	int n,r;
	scanf("%d %d",&n,&r);
	while(n!=0){
		solve(n,r);
		scanf("%d %d",&n,&r);
	}
	return 0;
}

void solve(int n, int r){
	int i;
	rect *rs;
	int *xs,*ys;
	long area,xy;
	rs=calloc(n,sizeof(rect));
	xs=calloc(n*2,sizeof(int));
	ys=calloc(n*2,sizeof(int));
	area=0;
	xy=0;
	
	for(i=0;i<n;i++){
		scanf("%d %d %d %d",&rs[i].x0,&rs[i].y0,&rs[i].x1,&rs[i].y1);
		xs[i*2]=rs[i].x0;
		xs[i*2+1]=rs[i].x1;
		ys[i*2]=rs[i].y0;
		ys[i*2+1]=rs[i].y1;
	}
	qsort(ys,n*2,sizeof(int),comp_int);
	qsort(rs,n,sizeof(rect),comp_rect_x);
	
	for(i=0;i<n*2-1;i++){
		if(ys[i]==ys[i+1]) continue;
		area+=(long)(ys[i+1]-ys[i])*areascan(rs,n,ys[i]);
	}
	printf("%ld\n",area);
	
	if(r==2){
		for(i=0;i<n*2-1;i++){
			if(ys[i]==ys[i+1]) continue;
			xy+=(long)(ys[i+1]-ys[i])*y(rs,n,ys[i]);
		}
		
		qsort(xs,n*2,sizeof(int),comp_int);
		qsort(rs,n,sizeof(rect),comp_rect_y);
		for(i=0;i<n*2-1;i++){
			if(xs[i]==xs[i+1]) continue;
			xy+=(long)(xs[i+1]-xs[i])*x(rs,n,xs[i]);
		}
		printf("%ld\n",xy);
	}
	
	free(rs);
	free(xs);
	free(ys);
}

long areascan(rect* rs,int n,int y){
	int i;
	int sum,xe,x1,x0;
	sum=0;
	xe=0;
	for(i=0;i<n;i++){
		if(y<rs[i].y0 || rs[i].y1<=y) continue;
		x0=rs[i].x0>xe?rs[i].x0:xe;
		x1=rs[i].x1>xe?rs[i].x1:xe;
		sum+=x1-x0;
		xe=x1;
	}
	return (long)sum;
}

int comp_int(const void *a,const void *b){
	return *(int*)a-*(int*)b;
}

int comp_rect_x(const void *a,const void *b){
	return ((const rect*)a)->x0-((const rect*)b)->x0;
}

int comp_rect_y(const void *a,const void *b){
	return ((const rect*)a)->y0-((const rect*)b)->y0;
}

long y(rect* rs,int n, int y){
	int i,xe,count;
	xe=0;
	count=0;
	for(i=0;i<n;i++){
		if(rs[i].y0>y || rs[i].y1<=y) continue;
		if(count==0 || xe<rs[i].x0) count+=2;
		xe=xe<rs[i].x1?rs[i].x1:xe;
	}
	return (long)count;
}

long x(rect *rs,int n,int x){
	int i,ye,count;
	ye=0;
	count=0;
	for(i=0;i<n;i++){
		if(rs[i].x0>x || rs[i].x1<=x) continue;
		if(count==0 || ye<rs[i].y0) count+=2;
		ye=ye<rs[i].y1?rs[i].y1:ye;
	}
	return (long)count;
}