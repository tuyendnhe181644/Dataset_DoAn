//RUPC-A
#include<stdio.h>
#include<string.h>
char s[10005];
int d[1005],e[1005];
int main(){
	int i,j,len,x,f,ans,r,k;
	scanf("%s",s);
	len=strlen(s);
	x=0;
	for(i=0;i<len;i+=0){
		if(s[i]=='e'){
			d[x]=1;
			i+=3;
		}else{
			d[x]=2;
			i+=7;
		}
		x++;
	}
	//r=f=k=0;
	//f=d[0];
	k=r=1;ans=d[0];
	for(i=1;i<x;i++){
		if(d[i]-d[i-1]==0){
			if(r<k)ans=d[i],r=k;
			k=1;
		}else{
			k++;
		}
	}
	if(r<k)r=k,ans=d[x-1];
	//printf("\n");
	printf("%s\n",(ans==1)?"egg":"chicken");
	return 0;
}