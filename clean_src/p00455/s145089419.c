#include <stdio.h>
int main(){
	int a[2][3];
	int b[2][3];
	int c[2][3];
	scanf("%d %d %d %d %d %d",&a[0][0],&a[0][1],&a[0][2],&a[1][0],&a[1][1],&a[1][2]);
	scanf("%d %d %d %d %d %d",&b[0][0],&b[0][1],&b[0][2],&b[1][0],&b[1][1],&b[1][2]);	
	scanf("%d %d %d %d %d %d",&c[0][0],&c[0][1],&c[0][2],&c[1][0],&c[1][1],&c[1][2]);	
	int aans[3];
	int bans[3];
	int cans[3];
	
	aans[2]=a[1][2]-a[0][2];
	if(aans[2]<0){
		a[1][1]--;
		aans[2]+=60;
	}
	aans[1]=a[1][1]-a[0][1];
	if(aans[1]<0){
		a[1][0]--;
		aans[1]+=60;
	}
	aans[0]=a[1][0]-a[0][0];
	printf("%d %d %d\n",aans[0],aans[1],aans[2]);

	bans[2]=b[1][2]-b[0][2];
	if(bans[2]<0){
		b[1][1]--;
		bans[2]+=60;
	}
	bans[1]=b[1][1]-b[0][1];
	if(bans[1]<0){
		b[1][0]--;
		bans[1]+=60;
	}
	bans[0]=b[1][0]-b[0][0];
	printf("%d %d %d\n",bans[0],bans[1],bans[2]);

	cans[2]=c[1][2]-c[0][2];
	if(cans[2]<0){
		c[1][1]--;
		cans[2]+=60;
	}
	cans[1]=c[1][1]-c[0][1];
	if(cans[1]<0){
		c[1][0]--;
		cans[1]+=60;
	}
	cans[0]=c[1][0]-c[0][0];
	printf("%d %d %d\n",cans[0],cans[1],cans[2]);
	return 0;
}