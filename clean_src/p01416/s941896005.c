#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)

char s[510][510];
int ss[30][2];

int main(){
	int h,w;
	scanf("%d%d",&h,&w);
	rep(i,0,h)scanf(" %s",s[i]);
	rep(c,0,26)ss[c][0]=ss[c][1]=-1;
	
	rep(c,0,26){
		int x1=-1,x2,y1,y2;
		rep(i,0,h)rep(j,0,w)if(s[i][j]=='A'+c){
			if(x1==-1){
				x1=i;
				y1=j;
			}else{
				x2=i;
				y2=j;
			}
		}
		if(x1!=-1){
			//間にある文字を求める
			if(x1==x2){
				if(abs(y1-y2)!=1){
					ss[c][0]=0;
					rep(j,y1+1,y2)if(s[x1][j]!='.')ss[c][0]|=1LL<<(s[x1][j]-'A');
				}
			}else if(y1==y2){
				if(abs(x1-x2)!=1){
					ss[c][0]=0;
					rep(i,x1+1,x2)if(s[i][y1]!='.')ss[c][0]|=1LL<<(s[i][y1]-'A');
				}
			}else{
				ss[c][0]=ss[c][1]=0;
				if(y1<y2){
					//左上から右下
					rep(i,x1+1,x2+1)if(s[i][y1]!='.')ss[c][0]|=1LL<<(s[i][y1]-'A');
					rep(j,y1+1,y2  )if(s[x2][j]!='.')ss[c][0]|=1LL<<(s[x2][j]-'A');
					rep(j,y1+1,y2+1)if(s[x1][j]!='.')ss[c][1]|=1LL<<(s[x1][j]-'A');
					rep(i,x1+1,x2  )if(s[i][y2]!='.')ss[c][1]|=1LL<<(s[i][y2]-'A');
				}else{
					//右上から左下
					rep(i,x1+1,x2+1)if(s[i][y1]!='.')ss[c][0]|=1LL<<(s[i][y1]-'A');
					rep(j,y2+1,y1  )if(s[x2][j]!='.')ss[c][0]|=1LL<<(s[x2][j]-'A');
					rep(j,y2+1,y1  )if(s[x1][j]!='.')ss[c][1]|=1LL<<(s[x1][j]-'A');
					rep(i,x1  ,x2  )if(s[i][y2]!='.')ss[c][1]|=1LL<<(s[i][y2]-'A');
				}
			}
		}
	}
	
	
	int flag=1;
	int ans=0;
	while(flag){
//	rep(i,0,26)printf("%c %d %d\n",'A'+i,ss[i][0],ss[i][1]);
		flag=0;
		rep(c,0,26)if(ss[c][0]==0||ss[c][1]==0){
			flag=1;
			ans+=2;
			ss[c][0]=ss[c][1]=-1;
			rep(i,0,26)rep(k,0,2)if(ss[i][k]!=-1)ss[i][k]&=~(1LL<<c);
		}
	}
	printf("%d\n",ans);
	
}
