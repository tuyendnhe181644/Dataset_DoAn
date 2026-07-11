#include<stdio.h>
int main(){
	int i,n,x,y,h,w,l,L,W;
	long long sum=0;
	for(;scanf("%d",&n)&&n;sum=0){
		for(i=0;i<n;i++){
			scanf("%d %d %d %d",&x,&y,&h,&w);
			l=x+y+h;
			if(l<=60)L=0;else if(l<=80)L=1;else if(l<=100)L=2;else if(l<=120)L=3;else if(l<=140)L=4;else if(l<=160)L=5;else L=6;
			if(w<=2)W=0;else if(w<=5)W=1;else if(w<=10)W=2;else if(w<=15)W=3;else if(w<=20)W=4;else if(w<=25)W=5;else W=6;
			if(L<W)L=W;
			if(L==0)sum+=(long long)600;else if(L==1)sum+=(long long)800;else if(L==2)sum+=(long long)1000;else if(L==3)sum+=(long long)1200;else if(L==4)sum+=(long long)1400;else if(L==5)sum+=(long long)1600;
		}
		printf("%lld\n",sum);
	}
	return 0;
}