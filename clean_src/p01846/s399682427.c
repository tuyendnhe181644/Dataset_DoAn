#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)

char s[200];
char t[200];

ll h,w;
ll ban[10][10];

void in(){
	ll n=strlen(s);
	h=w=0;
	rep(i,0,10)rep(j,0,10)ban[i][j]=0;
	
	int i=0,j=0;
	rep(x,0,n){
		if(s[x]=='/'){
			w=j;
			i++;
			j=0;
		}else if(s[x]=='b'){
			ban[i][j]=1;
			j++;
		}else{
			j+=s[x]-'0';
		}
		h=i+1;
	}
}

void out(){
//	printf("%d %d\n",h,w);
	rep(i,0,h){
		int cnt=0;
		rep(j,0,w){
			if(ban[i][j]){
				if(cnt)printf("%d",cnt);
				printf("b");
				cnt=0;
			}else cnt++;
		}
		if(cnt)printf("%d",cnt);
		if(i!=h-1)printf("/");
	}
	puts("");
}

int main(){
	while(scanf(" %s",s),*s!='#'){
		in();
		int a,b,c,d;
		scanf("%d%d%d%d",&a,&b,&c,&d);
		ban[a-1][b-1]=0;
		ban[c-1][d-1]=1;
		out();
	}
}
