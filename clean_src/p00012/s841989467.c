#include<stdio.h>

int main(){
	int i,j,position;
	double x[3],y[3],xp,yp;
	double a[3],b[3];
	double min_x,min_y,buf;
	while(scanf("%lf %lf %lf %lf %lf %lf %lf %lf",&x[0],&y[0],&x[1],&y[1],&x[2],&y[2],&xp,&yp)!=EOF){
		for(i=0;i<3;i++){
			min_x=x[i];
			min_y=y[i];
			position=i;
			for(j=i;j<3;j++){
				if(min_x>x[j]){
					min_x=x[j];
					position=j;
				}else if(min_x==x[j]){
					if(min_y>y[j]){
						min_x=x[j];
						position=j;
					}
				}
			}
			buf=x[i];
			x[i]=min_x;
			x[position]=buf;
			buf=y[i];
			y[i]=y[position];
			y[position]=buf;
		}
		a[0]=(y[0]-y[1])/(x[0]-x[1]);
		b[0]=y[0]-a[0]*x[0];
		a[1]=(y[1]-y[2])/(x[1]-x[2]);
		b[1]=y[1]-a[1]*x[1];
		a[2]=(y[2]-y[0])/(x[2]-x[0]);
		b[2]=y[2]-a[2]*x[2];

		if(xp<x[0]){
			printf("NO\n");
		}else if(x[0]==x[1]){
			if(a[1]*xp+b[1]>yp&&a[2]*xp+b[2]<yp) printf("YES\n");
			else printf("NO\n");
		}else if(x[1]==x[2]){
			if(a[2]*xp+b[2]>yp&&a[0]*xp+b[0]<yp) printf("YES\n");
			else printf("NO\n");
		}else if(xp<x[1]){
			if(a[0]*x[2]+b[0]<y[2]){
				if(a[2]*xp+b[2]>yp&&a[0]*xp+b[0]<yp) printf("YES\n");
				else printf("NO\n");
			}else{
				if(a[0]*xp+b[0]>yp&&a[2]*xp+b[2]<yp) printf("YES\n");
				else printf("NO\n");
			}
		}else if(xp<x[2]){
			if(a[1]*x[0]+b[1]<y[0]){
				if(a[1]*xp+b[1]<yp&&a[2]*xp+b[2]>yp) printf("YES\n");
				else printf("NO\n");
			}else{
				if(a[2]*xp+b[2]<yp&&a[1]*xp+b[1]>yp) printf("YES\n");
				else printf("NO\n");
			}
		}else if(x[2]<=xp){
			printf("NO\n");
		}

	}
	return 0;
}