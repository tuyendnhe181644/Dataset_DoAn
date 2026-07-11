#include <stdio.h>
#include <stdlib.h>
#define ll long long
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}

ll a[200010],b[200010];
ll cap[200010],cup[400010],capcnt,cupcnt;
int main(){
	int n,m;
	scanf("%d%d",&n,&m);
	for(int i=0;i<n;i++)scanf("%lld",a+i);
	for(int i=0;i<m;i++)scanf("%lld",b+i);
	sortup(a,n);
	sortup(b,m);
	int j=0;
	for(int i=0;i<n;i++){
		while(j<m&&b[j]<a[i]){
			cup[cupcnt++]=b[j++];
		}
		if(j==m||a[i]<b[j]){
			cup[cupcnt++]=a[i];
		}else if(j<m&&a[i]==b[j]){
			cup[cupcnt++]=a[i];
			cap[capcnt++]=a[i];
			j++;
		}
	}
	while(j<m)cup[cupcnt++]=b[j++];
	printf("%d %d\n",capcnt,cupcnt);
	for(int i=0;i<capcnt;i++)printf("%lld\n",cap[i]);
	for(int i=0;i<cupcnt;i++)printf("%lld\n",cup[i]);
}
