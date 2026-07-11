#include <stdio.h>

int main(void)
{
	int a=0,b=0,c=0;
	int at[6]={0,0,0,0,0,0};
	int bt[6]={0,0,0,0,0,0};
	int ct[6]={0,0,0,0,0,0};
	int ast[3]={0,0,0};
	int bst[3]={0,0,0};
	int cst[3]={0,0,0};
	
	scanf("%d %d %d %d %d %d",&at[0],&at[1],&at[2],&at[3],&at[4],&at[5]);
	scanf("%d %d %d %d %d %d",&bt[0],&bt[1],&bt[2],&bt[3],&bt[4],&bt[5]);
	scanf("%d %d %d %d %d %d",&ct[0],&ct[1],&ct[2],&ct[3],&ct[4],&ct[5]);
	
	a=(at[3]*3600+at[4]*60+at[5])-(at[0]*3600+at[1]*60+at[2]);
	b=(bt[3]*3600+bt[4]*60+bt[5])-(bt[0]*3600+bt[1]*60+bt[2]);
	c=(ct[3]*3600+ct[4]*60+ct[5])-(ct[0]*3600+ct[1]*60+ct[2]);
	
	ast[0]=a/3600;
	ast[1]=(a%3600)/60;
	ast[2]=a-(3600*ast[0]+60*ast[1]);
	
	bst[0]=b/3600;
	bst[1]=(b%3600)/60;
	bst[2]=b-(3600*bst[0]+60*bst[1]);
	
	cst[0]=c/3600;
	cst[1]=(c%3600)/60;
	cst[2]=c-(3600*cst[0]+60*cst[1]);
	
	printf("%d %d %d\n",ast[0],ast[1],ast[2]);
	printf("%d %d %d\n",bst[0],bst[1],bst[2]);
	printf("%d %d %d\n",cst[0],cst[1],cst[2]);
	
	return 0;
}