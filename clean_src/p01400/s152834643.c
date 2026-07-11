#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INF 100000000

typedef struct {
	char a[24],b[24];
	int d,t;
} senro_t;

int n,m;
char s[24],p[24],g[24];
senro_t senro[5000];
const char* ekilist_raw[10000];
int ekinum;
const char* ekilist[500];

int qsort_comp(const void* x,const void* y) {
	return strcmp(*((const char**)x),*((const char**)y));
}

int get_ekiid(const char* eki) {
	int left,right,mid;
	left=0;right=ekinum-1;
	while(left<=right) {
		mid=(left+right)/2;
		int cmp=strcmp(eki,ekilist[mid]);
		if(cmp==0)return mid;
		else if(cmp<0)right=mid-1; else left=mid+1;
	}
	return ekinum;
}

int zikan[510][510];
int result[510];
int kakutei[510];

int tansaku(int s,int g) {
	int i;
	for(i=0;i<n;i++) {
		result[i]=INF;
		kakutei[i]=0;
	}
	result[s]=0;
	for(i=0;i<n;i++) {
		int minst=0,minresult=INF;
		int j;
		for(j=0;j<n;j++) {
			if(!kakutei[j] && result[j]<minresult) {
				minst=j;
				minresult=result[j];
			}
		}
		kakutei[minst]=1;
		for(j=0;j<n;j++) {
			if(result[minst]+zikan[minst][j]<result[j]) {
				result[j]=result[minst]+zikan[minst][j];
			}
		}
	}
	return result[g];
}

int main(void) {
	while(scanf("%d%d",&n,&m)==2 && (n|m)!=0) {
		int i,j;
		int start,chukan,goal;
		scanf("%s%s%s",s,p,g);
		for(i=0;i<m;i++) {
			scanf("%s%s%d%d",senro[i].a,senro[i].b,&senro[i].d,&senro[i].t);
			ekilist_raw[i*2]=senro[i].a;
			ekilist_raw[i*2+1]=senro[i].b;
		}
		qsort(ekilist_raw,m*2,sizeof(ekilist_raw[0]),qsort_comp);
		ekilist[0]=ekilist_raw[0];
		ekinum=1;
		for(i=1;i<m*2;i++) {
			if(strcmp(ekilist_raw[i],ekilist_raw[i-1])!=0) {
				ekilist[ekinum++]=ekilist_raw[i];
			}
		}
		start=get_ekiid(s);
		chukan=get_ekiid(p);
		goal=get_ekiid(g);
		for(i=0;i<n;i++) {
			for(j=0;j<n;j++) {
				zikan[i][j]=(i==j?0:INF);
			}
		}
		for(i=0;i<m;i++) {
			int a=get_ekiid(senro[i].a);
			int b=get_ekiid(senro[i].b);
			zikan[a][b]=zikan[b][a]=senro[i].d/40+senro[i].t;
		}
		printf("%d\n",tansaku(start,chukan)+tansaku(chukan,goal));
	}
	return 0;
}