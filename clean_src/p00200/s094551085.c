#include<stdio.h>
#include<limits.h>
int smaller(int a,int b){
	if(a<=b)
		return a;
	else return b;
}
	int main(){
		int c[200][200],t[200][200],a,b,C,T,p,q,r,k,v[200],g[200],x,now,nex,n,m,i,j,min;
		while(scanf("%d %d",&n,&m),n||m){
			for(i=0;i<m;i++)
				for(j=0;j<m;j++){
					c[i][j]=INT_MAX;
					t[i][j]=INT_MAX;
			}
			while(n-->0){
				scanf("%d %d %d %d",&a,&b,&C,&T);
				c[a-1][b-1]=C;
				c[b-1][a-1]=C;
				t[a-1][b-1]=T;
				t[b-1][a-1]=T;
			}
			scanf("%d",&k);
			while(k-->0){
				for(i=0;i<m;i++){
						v[i]=-1;
						g[i]=INT_MAX;
					}
				scanf("%d %d %d",&p,&q,&r);
				g[p-1]=0;
				if(r==0){
					
					
					while(v[q-1]==-1){
						min=INT_MAX;
						for(i=0;i<m;i++)
							if(v[i]==-1&&g[i]<min){
								min=g[i];
								x=i;
						}
						v[x]=0;
						for(i=0;i<m;i++){
							if(v[i]==-1&&c[x][i]!=INT_MAX)
								g[i]=smaller(g[i],g[x]+c[x][i]);
						}
					}
					printf("%d\n",g[q-1]);
				}
				else {
					
					
					
					while(v[q-1]==-1){
						min=INT_MAX;
						for(i=0;i<m;i++)
							if(v[i]==-1&&g[i]<min){
								min=g[i];
								x=i;
						}
						v[x]=0;
						for(i=0;i<m;i++){
							if(v[i]==-1&&t[x][i]!=INT_MAX)
								g[i]=smaller(g[i],g[x]+t[x][i]);
						}
					}
					printf("%d\n",g[q-1]);
				}
			}
		}
		return 0;
}