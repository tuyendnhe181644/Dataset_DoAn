#include<stdio.h>
#include<string.h>
int d[15][15],e[15][15],a[15][15],f[15];
int dx[]={-1,0,0,0,1};
int dy[]={0,-1,0,1,0};
int func(){
	int i,j,k,r=0;
	for(i=2;i<=10;i++){
		for(j=1;j<=10;j++){
			if(e[i-1][j]%2==1){
				a[i][j]=1;
				//e[i-1][j]++;
				for(k=0;k<5;k++){
					e[i+dy[k]][j+dx[k]]++;
				}
			}
		}
	}
	for(i=1;i<=10;i++)if(e[10][i]%2==1)r++;
	return r;
}
int main(){
	int i,j,k,n;
	FILE *fp;
	//fp=fopen("test.txt","r");
	fp=stdin;
	fscanf(fp,"%d",&n);
	while(n--){
		for(i=1;i<=10;i++)for(j=1;j<=10;j++)fscanf(fp,"%d",&d[i][j]);
		for(i=0;i<(1<<10);i++){
			memset(a,0,sizeof(a));
			memcpy(e,d,sizeof(d));
			for(j=0;j<10;j++){
				if(!( (i>>j)&1 )){
					a[1][j+1]=1;
					for(k=0;k<5;k++){
						e[1+dy[k]][j+1+dx[k]]++;
					}
				}
			}
			if(func()==0){
				for(j=1;j<=10;j++){
					for(k=1;k<=10;k++){
						printf("%d%s",a[j][k],(k==10)?"\n":" ");
					}
				}
				break;
			}
		}
	}
	return 0;
}