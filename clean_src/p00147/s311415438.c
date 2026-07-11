#include<stdio.h>
#include<string.h>
int main(){
	int t[105],n[105],e[105],w[105],p[17],pt[17],i,j,k,l,x,y,b;
	for(i=0;i<100;i++){
		t[i]=i*5;
		n[i]=(i%5==1?5:2);
		e[i]=17*(i%2)+3*(i%3)+19;
		//printf("%d %d %d\n",t[i],n[i],e[i]);
	}
	memset(p,-1,sizeof(p));
	memset(pt,-1,sizeof(pt));
	memset(w,-1,sizeof(w));
	x=y=b=0;
	while(x<100){
		//printf("%3d:",b);
		for(i=0;i<17;i++){
			if(pt[i]==b){
				pt[i]=-1;
				p[i]=-1;
			}
			/*if(pt[i]==b){
				pt[i]=-1;
				p[i]=-1;
			}*/
		}
		if(b==t[y+1])y++;
		for(l=x;l<=y;l++){
			if(l==x){
			for(i=0;i<17;i++){
				for(j=0;j<n[l];j++){
					if(p[i+j]!=-1)break;
					//if(pt[i+j]-1==)
				}
				if(j==n[l]){
					for(k=0;k<n[l];k++){
						p[i+k]=l;
						pt[i+k]=b+e[l];
					}
					w[l]=b-t[l];
					//printf(" w[%d]=%d ",l,b);
					x++;
					break;
				}
			}
			}
		}
		b++;
	}
	while(scanf("%d",&i)!=EOF){
		printf("%d\n",w[i]);
	}
	
	return 0;
}