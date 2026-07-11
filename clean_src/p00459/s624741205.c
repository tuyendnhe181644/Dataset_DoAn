#include<stdio.h>
#include<string.h>
#define Max(x,y) ((x>y)?x:y)
typedef struct card{
	int s,t,n;
}card;
card x[10500],y[10500];
int main(){
	int i,j,n,m,p,q,r,a,b,c,d;//(a,b)cut c,d:absolute point
	int xn,yn,e,f,g;//f:flag g:
	while(1){
		scanf("%d",&n);
		if(n==0)break;
		scanf("%d%d%d%d",&m,&p,&q,&r);
		xn=1;
		x[0]=(card){1,n+1,n};
		while(m--){
			scanf("%d%d",&a,&b);
			d=n+1;c=d-x[xn-1].n;
			f=0;yn=0;
			//for(i=0;i<xn;i++)printf("(%d-%d)",x[i].s,x[i].t);
			//printf("\n");
			for(i=xn-1;i>=0;){
				//printf("c:%d  d:%d\n",c,d);
				if(f==0){
					if(c==b+1){
						for(j=i;j<xn;j++)y[yn++]=x[j];
						f=1;g=i-1;i--;
					}else if(c<b+1 && b+1<d){
						y[yn++]=(card){x[i].s+b+1-c,x[i].t,x[i].t-x[i].s-b-1+c};
						for(j=i+1;j<xn;j++)y[yn++]=x[j];
						x[i]=(card){x[i].s,x[i].s+b+1-c,b+1-c};
						//for(j=0;j<=i;j++)printf("(%d-%d)",x[j].s,x[j].t);
						//printf("\n");
						f=1;g=i;d=c+x[i].n;
						continue;
					}else i--;
				}else{
					if(c==a+1){
						for(j=i;j<=g;j++)y[yn++]=x[j];
						for(j=0;j<i;j++)y[yn++]=x[j];
						break;
					}else if(c<a+1 && a+1<d){
						y[yn++]=(card){x[i].s+a+1-c,x[i].t,x[i].t-x[i].s-a-1+c};
						for(j=i+1;j<=g;j++)y[yn++]=x[j];
						x[i]=(card){x[i].s,x[i].s+a+1-c,a+1-c};
						for(j=0;j<=i;j++)y[yn++]=x[j];
						break;
					}else i--;
				}
				d=c;
				c=d-x[i].n;
			}
			//for(i=0;i<yn;i++)printf("(%d-%d)",y[i].s,y[i].t);
			//printf("\n");
			memcpy(x,y,sizeof(card)*yn);
			xn=yn;
		}
		//printf("\n");
		//for(i=0;i<xn;i++)printf("(%d - %d)",x[i].s,x[i].t);
		//printf("\n\n");
		a=0;b=1;
		for(i=0;i<xn;i++){
			//printf("%d ",b);
			if(p<b+x[i].n && b<=q){
				c=x[i].s;
				d=x[i].t;
				if(b<p)c+=p-b;
				if(b+x[i].n>q)d+=q-b-x[i].n+1;
				if(d>r)d=r+1;
				if(c>r)c=d+1;
				//printf("%d %d",c,d);
				
				a+=Max(0,d-c);
			}
			//printf("\n");
			b+=x[i].n;
		}
		printf("%d\n",a);
	}
	return 0;
}