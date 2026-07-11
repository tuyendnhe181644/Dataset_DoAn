#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int map[2020][2020];
int a[1005],b[1005],c[1005],d[1005];
typedef struct p{
	int x,y;
}P;
P q[8080],sq[8080],cp;
int qn,sqn;
int dx[]={1,0,-1,0};
int dy[]={0,1,0,-1};
int comp(const void *p,const void *q){
	return *(int *)p-*(int *)q;
}
int compress(int *v1,int *v2,int n){
	int i,j,k,nv[2020];
	int f[2][1010];
	for(i=0;i<n;i++){
		nv[i]  =v1[i];
		nv[i+n]=v2[i];
	}
	qsort(nv,n*2,sizeof(int),comp);
	k=n*2;
	for(i=0;i<k-1;){
		if(nv[i]==nv[i+1]){
			for(j=i+1;j<k-1;j++)
				nv[j]=nv[j+1];
			k--;
		}else{
			i++;
		}
	}
	//for(i=0;i<k;i++)printf("%2d:%d\n",i,nv[i]);
	memset(f,0,sizeof(f));
	for(i=0;i<k;i++){
		for(j=0;j<n;j++){
			if(v1[j]==nv[i] && f[0][j]==0){
				v1[j]=i+1;
				f[0][j]=1;
			}
			if(v2[j]==nv[i] && f[1][j]==0){
				v2[j]=i+1;
				f[1][j]=1;
			}
		}
	}
	return k;
}

int main(){
	int i,j,k,s,t,w,h,n,ans;
	while(1){
		scanf("%d%d",&w,&h);
		if(w==0)break;
		scanf("%d",&n);
		for(i=0;i<n;i++){
			scanf("%d%d%d%d",&a[i],&b[i],&c[i],&d[i]);
			a[i]++;b[i]++;c[i]++;d[i]++;
		}
		a[n]=1;b[n]=1;c[n]=w+1;d[n]=h+1;
		n++;
		w=compress(a,c,n);
		h=compress(b,d,n);
		w++;h++;
		memset(map,0,sizeof(map));
		for(i=0;i<w;i++)map[0][i]=map[h-1][i]=1;
		for(i=0;i<h;i++)map[i][0]=map[i][w-1]=1;
		//printf("n:%d\n",n);
		for(i=0;i<n-1;i++){
			//printf("%d %d %d %d\n",a[i],b[i],c[i],d[i]);
			for(k=b[i];k<d[i];k++){
				for(j=a[i];j<c[i];j++){
					map[k][j]=1;
					//printf("(%d %d)\n",j,k);
				}
			}
		}
		//for(i=0;i<h;i++)for(j=0;j<w;j++)printf("%d%s",map[i][j],(j==w-1)?"\n":"");
		ans=0;
		for(i=0;i<h;i++){
			for(j=0;j<w;j++){
				if(map[i][j]==0){
					q[0]=(P){j,i};
					map[i][j]=1;
					qn=1;
					ans++;
					while(qn!=0){
						sqn=0;
						for(s=0;s<qn;s++){
							for(t=0;t<4;t++){
								cp=(P){q[s].x+dx[t],q[s].y+dy[t]};
								if(map[cp.y][cp.x]==0){
									sq[sqn++]=cp;
									map[cp.y][cp.x]=1;
								}
							}
						}
						memcpy(q,sq,sizeof(P)*sqn);
						qn=sqn;
					}
				}
			}
		}
		printf("%d\n",ans);
	}
	return 0;
}