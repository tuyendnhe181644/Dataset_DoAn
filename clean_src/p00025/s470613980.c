#include<stdio.h>
int main(){
	int a[4][2],b[4][2];
	int x,y,h,l;
	for(;;){
		for(x=0;x<4;x++){
			a[x][1]=1;
			b[x][1]=1;
		}
		if(scanf("%d %d %d %d",&a[0][0],&a[1][0],&a[2][0],&a[3][0])==EOF){break;}
		h=0;
		l=0;
		scanf("%d %d %d %d",&b[0][0],&b[1][0],&b[2][0],&b[3][0]);
		for(x=0;x<4;x++){
			if(a[x][0]==b[x][0]){
				a[x][1]=0;
				b[x][1]=0;
				h++;
			}
		}
		for(x=0;x<4;x++){
			if(a[x][1]==1){
				for(y=0;y<4;y++){
					if(b[y][1]==1 && b[y][0]==a[x][0]){
						a[x][1]=0;
						b[y][1]=0;
						l++;
						break;
					}
				}
			}
		}
		printf("%d %d\n",h,l);
	}
	return 0;
}