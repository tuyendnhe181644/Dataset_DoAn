#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define zahyoutype double
#define EPS 1e-3
typedef struct Point{zahyoutype x,y;}P;
zahyoutype crossproduct(P p,P q,P o){return (p.x-o.x)*(q.y-o.y)-(p.y-o.y)*(q.x-o.x);}

int jisho(const void*p,const void*q){
	P *pp=(P*)p,*qq=(P*)q;
	if(pp->y<qq->y)return -1;
	if(pp->y>qq->y)return  1;
	return pp->x>qq->x;
}
P base;
int anticlockwise(const void*p,const void*q){
	P *pp=(P*)p,*qq=(P*)q;
	double diff=atan2(pp->y-base.y,pp->x-base.x)-atan2(qq->y-base.y,qq->x-base.x);
	return diff<0?-1:diff>0;
}
int totuhou(P*p,int cnt,P*ans){
	{zahyoutype x=1;if(x/2==0){puts("type error");exit(0);}}
	
	if(cnt<=2)return cnt;
	int flag=0;
	for(int i=2;i<cnt;i++)if(fabs(crossproduct(p[i],p[1],p[0]))>0.5)flag=i;
	if(flag==0){
		//一直線
		for(int i=0;i<cnt;i++)ans[i]=p[i];
		qsort(ans,cnt,sizeof(P),jisho);
		return cnt;
		//ans[1]=ans[cnt-1];return 2;
	}
	
	P*temp=malloc((cnt+1)*sizeof(P));
	base.x=(p[0].x+p[1].x+p[flag].x)/3;
	base.y=(p[0].y+p[1].y+p[flag].y)/3;
	for(int i=0;i<cnt;i++)temp[i]=p[i];
	//半時計回りにソート
	qsort(temp,cnt,sizeof(P),anticlockwise);
	//左下の点を選ぶ
	P m={1e10,1e10};
	int mi;
	for(int i=0;i<cnt;i++)if(temp[i].y<m.y||temp[i].y==m.y&&temp[i].x<m.x)m=temp[mi=i];
	
	ans[0]=temp[mi];
	ans[1]=temp[(mi+1)%cnt];
	int anscnt=2;
	for(int i=2;i<=cnt;i++){
		ans[anscnt++]=temp[(mi+i)%cnt];
		while(anscnt>2&&  crossproduct(ans[anscnt-3],ans[anscnt-2],base)
						 +crossproduct(ans[anscnt-2],ans[anscnt-1],base)//↓+EPS
						<=crossproduct(ans[anscnt-3],ans[anscnt-1],base)-EPS){
			ans[anscnt-2]=ans[anscnt-1];
			anscnt--;
		}
	}

	return anscnt-1;
}

void readpoint(P*p){zahyoutype x=1;scanf(x/2?"%lf%lf":"%ld%ld",&p->x,&p->y);}
void printpoint(P p){zahyoutype x=1;printf(x/2?"%.f %.f\n":"%ld %ld\n",p.x,p.y);}

P a[100010],b[100010];
int main(){
	int n;
	scanf("%d",&n);
	for(int i=0;i<n;i++)readpoint(a+i);
	int cnt=totuhou(a,n,b);
	printf("%d\n",cnt);
	for(int i=0;i<cnt;i++)printpoint(b[i]);
}
