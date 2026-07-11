#include<stdio.h>


int main(void){
int x,y;int cnt=0;
scanf("%d %d",&x,&y);

if(x==0&&y==0)printf("%d\n",cnt%3+1);cnt++;
if(x==1&&y==0)printf("%d\n",cnt%3+1);cnt++;

int f[100];
for(int i=0;i<45;i++)f[i]=0;
f[0]=1;f[1]=1;
for(int i=2;i<45;i++)f[i]=f[i-2]+f[i-1];

int x0=1,y0=0;
int z0=2,w0=1;

for(int i=2;i<40;i++){
	if(i%4==1){
	x0=x0+f[i-1];y0=y0;z0=z0+f[i];w0=w0+f[i-2];	
	}else if(i%4==2){
	x0=x0-f[i-2];y0=w0;z0=z0;w0=w0+f[i];
	}else if(i%4==3){
	x0=x0-f[i];y0=y0-f[i-2];z0=x0+f[i];w0=w0;	
	}else if(i%4==0){
	x0=x0;y0=y0-f[i];z0=x0+f[i];w0=w0-f[i-1];	
	}
	if(x>=x0 && x<x0+f[i] && y>=y0 && y<y0+f[i]){
		printf("%d\n",cnt%3+1);
//		printf("x0=%d y0=%d f=%d %d\n",x0,y0,f[i],cnt%3+1);
	}
	cnt++;
}

return 0;
}

