#include<stdio.h>

#define max(a,b) ((a)>(b)?(a):(b))

int main(){
	int n,k,i;
	char s[100001],scp[100001];
	scanf("%d%d%s",&n,&k,s);
	for(i=0;s[i]!=0;i++)scp[i]=s[i];
	int g=i,wh=0,bl=0;
	for(i=0;i<g;i++)scp[i]=(scp[i]=='0'?'1':'0');
	for(i=0;i<g;i++){
		if(s[i]=='0')wh++;
		else bl++;
	}
	int zz[100000]={0},cc=0;
	if(s[0]=='0')zz[0]=1;
	for(i=1;i<g;i++){
		if(s[i-1]=='0'&&s[i]=='0'){
			zz[cc]++;
		}if(s[i-1]=='1'&&s[i]=='0'&&zz[0]!=0){
			zz[++cc]++;
		}else if(s[i-1]=='1'&&s[i]=='0'&&zz[0]==0){
			zz[cc]++;
		}
	}
	int oo[100000]={0},cco=0;
	if(s[0]=='1')oo[0]=1;
	for(i=1;i<g;i++){
		if(s[i-1]=='1'&&s[i]=='1'){
			oo[cco]++;
		}if(s[i-1]=='0'&&s[i]=='1'&&oo[0]!=0){
			oo[++cco]++;
		}else if(s[i-1]=='0'&&s[i]=='1'&&oo[0]==0){
			oo[cco]++;
		}
	}
	cc++;cco++;
//	for(i=0;i<cco;i++)printf("%d\n",oo[i]);
	if(k>=cc){
		printf("%d\n",n);
		return 0;
	}
	int tmp=0,anss=0;
	if(s[0]=='0'){
		for(i=0;i<k;i++)tmp+=(zz[i]+oo[i]);
		anss=tmp;
		tmp+=(zz[k]+oo[k]);
		tmp-=zz[0];
		anss=max(anss,tmp);
		if(s[g-1]=='0'){
			for(i=k+1;i<=cco;i++){
				tmp+=(zz[i]+oo[i]);
				tmp-=(zz[i-k]+oo[i-k-1]);
				anss=max(anss,tmp);
			}
			tmp+=zz[cc];
			tmp-=(zz[cc-k]+oo[cc-k-1]);
			anss=max(anss,tmp);
		}else{
			for(i=k+1;i<=cco;i++){
				tmp+=(zz[i]+oo[i]);
				tmp-=(zz[i-k]+oo[i-k-1]);
				anss=max(anss,tmp);
			}
		}
	}
	else {
		for(i=0;i<k;i++)tmp+=(zz[i]+oo[i]);
		tmp+=oo[k];
		anss=tmp;
		if(s[g-1]=='0'){
			for(i=k+1;i<=cco;i++){
				tmp+=(zz[i-1]+oo[i]);
				tmp-=(zz[i-k-1]+oo[i-k-1]);
				anss=max(anss,tmp);
			}
		}else{
			for(i=k+1;i<=cco;i++){
				tmp+=(zz[i-1]+oo[i]);
				tmp-=(zz[i-k-1]+oo[i-k-1]);
				anss=max(anss,tmp);
			}
			tmp+=zz[cc];
			tmp-=(zz[cc-k]+oo[cc-k]);
			anss=max(anss,tmp);
		}
	}
	printf("%d\n",anss);
	return 0;
}