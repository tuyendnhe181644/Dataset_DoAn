#include<math.h>
#define EPS (1e-7)
R,N,r[100],v[100],e[100],h;
double a[100],d[100];
hit(double L,int i){
	double ax,ay,cx,cy;
	ax=R*cos(L);
	ay=R*sin(L);
	cx=d[i]*cos(a[i]);
	cy=d[i]*sin(a[i]);
	if(ax*(cx-ax)+ay*(cy-ay)<EPS)
		return hypot(ax-cx,ay-cy)<r[i]+EPS;
	else
		return d[i]*fabs(cos(a[i])*sin(L)-sin(a[i])*cos(L))<r[i]+EPS;
}
main(){
	int i,x,y,m;
	for(;scanf("%d%d",&R,&N),R|N;){
		for(i=0;i<N;i++){
			scanf("%d%d%d%d",&x,&y,r+i,v+i);
			a[i]=atan2(y,x);
			d[i]=hypot(x,y);
			e[i]=1;
		}
		h=0;
		for(;;){
			for(i=0;i<N;i++)
				if(e[i])
					d[i]-=v[i];
			m=-1;
			for(i=0;i<N;i++){
				if(e[i]){
					if(d[i]<=R+EPS)
						e[i]=0;
					else if(m==-1||d[i]<d[m])
						m=i;
				}
			}
			if(m==-1)
				break;
			for(i=0;i<N;i++){
				if(e[i]&&hit(a[m],i)){
					e[i]=0;
					h++;
				}
			}
		}
		printf("%d\n",N-h);
	}
	exit(0);
}