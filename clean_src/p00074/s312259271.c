#include<stdio.h>
int main(void)
{
	int a,b,c;
	int d,e,f;
	int x,y,z;
	int s,t,u;
	scanf("%d %d %d",&a,&b,&c);
	while(a!=-1 && b!=-1 && c!=-1) {
		d=2;
		e=0;
		f=0;
		if((f-c)>=0) {
			z=f-c;
		}
		if((f-c)<0) {
			if(e!=0) {
				e=e-1;
				f=f+60;
				z=f-c;
			}
			if(e==0) {
				d=d-1;
				e=e+60;
				e=e-1;
				f=f+60;
				z=f-c;
			}
		}
		if((e-b)>=0) {
			y=e-b;
		}
		if((e-b)<0) {
			if(d!=0) {
				d=d-1;
				e=e+60;
				y=e-b;
			}
		}
		x=d-a;
		if(x<10 && y<10 && z<10) {
			printf("0%d:0%d:0%d\n",x,y,z);
		}
		if(x>=10 && y<10 && z<10) {
			printf("%d:0%d:0%d\n",x,y,z);
		}
		if(x<10 && y>=10 && z<10) {
			printf("0%d:%d:0%d\n",x,y,z);
		}
		if(x<10 && y<10 && z>=10) {
			printf("0%d:0%d:%d\n",x,y,z);
		}
		if(x>=10 && y>=10 && z<10) {
			printf("%d:%d:0%d\n",x,y,z);
		}
		if(x<10 && y>=10 && z>=10) {
			printf("0%d:%d:%d\n",x,y,z);
		}
		if(x>=10 && y<10 && z>=10) {
			printf("%d:0%d:%d\n",x,y,z);
		}
		if(x>=10 && y>=10 && z>=10) {
			printf("%d:%d:%d\n",x,y,z);
		}
		s=x*3;
		t=y*3;
		u=z*3;
		while(!(t<60)) {
			t=t-60;
			s=s+1;
		}
		while(!(u<60)) {
			u=u-60;
			t=t+1;
			if(t>=60) {
				t=t-60;
				s=s+1;
			}
		}
		if(s<10 && t<10 && u<10) {
			printf("0%d:0%d:0%d\n",s,t,u);
		}
		if(s>=10 && t<10 && u<10) {
			printf("%d:0%d:0%d\n",s,t,u);
		}
		if(s<10 && t>=10 && u<10) {
			printf("0%d:%d:0%d\n",s,t,u);
		}
		if(s<10 && t<10 && u>=10) {
			printf("0%d:0%d:%d\n",s,t,u);
		}
		if(s>=10 && t>=10 && u<10) {
			printf("%d:%d:0%d\n",s,t,u);
		}
		if(s<10 && t>=10 && u>=10) {
			printf("0%d:%d:%d\n",s,t,u);
		}
		if(s>=10 && t<10 && u>=10) {
			printf("%d:0%d:%d\n",s,t,u);
		}
		if(s>=10 && t>=10 && u>=10) {
			printf("%d:%d:%d\n",s,t,u);
		}
	scanf("%d %d %d",&a,&b,&c);
	}
	return 0;
}