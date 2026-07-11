#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#define EPS (1e-10)

int used[20];
int cx[20],cy[20];
int dx,dy;
int n;
int tmp;

void dragon(double sum,int hx,int hy)
{
	int i,c;
	double r;
	
	if(tmp)return;
	
	c=0;
	for(i=0;i<n;i++){
		if(used[i])c++;
	}
	if(c==n){
		tmp = 1;
		return;
	}
	
	for(i=0;i<n;i++){
		if(used[i]==0){
		  r = sum + sqrt((hx-cx[i])*(hx-cx[i])+(hy-cy[i])*(hy-cy[i]));
			if(r + EPS > sqrt((dx-cx[i])*(dx-cx[i])+(dy-cy[i])*(dy-cy[i])) )return;
		}
	}
	
	for(i=0;i<n;i++){
		if(used[i]==0){
			used[i]=1;
			r = sum + sqrt((hx-cx[i])*(hx-cx[i])+(hy-cy[i])*(hy-cy[i]));
			dragon(r,cx[i],cy[i]);
			used[i]=0;
		}
	}
}



int main(void)
{
	int i,j,c;
	int hx,hy;




	while(1)
	{
		scanf("%d %d %d %d %d",&n,&hx,&hy,&dx,&dy);
		if(n==0 && hx==0 && hy==0 && dx==0 && dy==0)break;
		
		for(i=0;i<n;i++){
			scanf("%d %d",&cx[i],&cy[i]);
		}
	  
		for(i=0;i<n;i++){
			used[i]=0;
		}
    
    tmp = 0;
    dragon(0.0,hx,hy);
		if(tmp){
			printf("YES\n");
		}else{
			printf("NO\n");
		}
		
	}
	return 0;
	
}	


		