#include<stdio.h>
#include<string.h>
long long f[45][45];
long long func(int n,int m){
	int i,j,a=1,b=n;
	long long r=1;
	if(n==0 || m==0)return 1;
	if(f[n][m]>0)return f[n][m];
	for(i=0;i<m;i++){
		r=r*(b-i);
		r=r/(a+i);
	}
	f[n][m]=r;
	return r;
}
int main(){
	int i,j,k,l,d[30],e[44],x,y;
	long long ans=1;
	char s[44];
	x=0;
	scanf("%s",s);
	l=strlen(s);
	memset(d,0,sizeof(d));
	memset(e,0,sizeof(e));
	memset(f,0,sizeof(f));
	//printf("%lld\n",func(7,4));
	for(i=0;i<l;i++)d[s[i]-'a']++;
	for(i=0;i<26;i++){
		//printf("%d ",d[i]);
		if(d[i]%2==1)x++,y=i;
		d[i]=d[i]/2;
		for(j=2;j<=d[i];j++)e[j]++;
	}
	//printf("\n");
	//for(i=2;i<=l;i++)printf("%d:%d  ",i,e[i]);
	if(x>1)printf("0\n");
	else{
		/*//printf("l:%d\n",l);
		for(i=2;i<=l;i++){
			ans*=i;
			for(j=2;j<=i;j++){
				while(ans%j==0 && e[j]>0)ans/=j,e[j]--;
			}
		}*/
		y=l/2;
		for(i=0;i<26;i++){
			ans*=func(y,d[i]);
			y-=d[i];
		}
		printf("%lld\n",ans);
	}
	return 0;
}