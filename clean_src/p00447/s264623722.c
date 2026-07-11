#include <stdio.h>
#include <stdlib.h>


int x,y;
int sx[200],sy[200],gx[1000],gy[1000],m,n,ss;
void Ssort(){
	int a,b,c;
	for(a=0;a<m-1;a++){
		for(b=a;b<m;b++){
			if(sy[a]>sy[b]){
				c=sy[a];
				sy[a]=sy[b];
				sy[b]=c;
				c=sx[a];
				sx[a]=sx[b];
				sx[b]=c;
			}
			if(sy[a]==sy[b] && sx[a]>sx[b]){
				c=sy[a];
				sy[a]=sy[b];
				sy[b]=c;
				c=sx[a];
				sx[a]=sx[b];
				sx[b]=c;
			}
		}
	}
}
void Gsort(){
	int a,b,c;
	for(a=0;a<n-1;a++){
		for(b=a;b<n;b++){
			if(gy[a]>gy[b]){
				c=gy[a];
				gy[a]=gy[b];
				gy[b]=c;
				c=gx[a];
				gx[a]=gx[b];
				gx[b]=c;
			}
			if(gy[a]==gy[b] && gx[a]>gx[b]){
				c=gy[a];
				gy[a]=gy[b];
				gy[b]=c;
				c=gx[a];
				gx[a]=gx[b];
				gx[b]=c;
			}
		}
	}
}
int Scheck(int k){
	int a;
	for(a=k;a<n;a++){
		if(sy[ss]<gy[a]-y){
			return 0;
		}
		if(sx[ss]+x==gx[a] && sy[ss]+y==gy[a]){
			ss++;
		}
		if(ss==m){
			return 1;
		}
	}
	return 0;
}
int Seiza(){
	int a;
	for(a=0;a<n-m+1;a++){
		ss=1;
		x=gx[a]-sx[0];
		y=gy[a]-sy[0];
		if(Scheck(a)==1)return 1;
	}
	return 0;
	
}
int main(void){
	int a,b;
	while(1){
		scanf("%d",&m);
		if(m==0)break;
		for(a=0;a<m;a++){
			scanf("%d %d",&sx[a],&sy[a]);
		}
		Ssort();
		scanf("%d",&n);
		for(a=0;a<n;a++){
			scanf("%d %d",&gx[a],&gy[a]);
		}
		Gsort();
		if(Seiza()==1)printf("%d %d\n",x,y);else printf("-1\n");
	}
	return 0;
}