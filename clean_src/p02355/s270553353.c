#include<stdio.h>
#define LARGE 100001
#define MIN(a,b) ((a) < (b) ? (a) : (b))

int check(int flg[],int k){
	for(int i=1;i<=k;i++){
		if(flg[i]==0)
			return 0;
	}
	return 1;
}

int getAns(int a[],int n,int k){
	int flg[LARGE]={0};
	int i=0,j=0;
	int num=0;
	int ans=LARGE;
	
	for(i=1;i<=n;i++){
		flg[a[i-1]]++;
		num++;
		
		if(num >= k && check(flg,k)){
			ans=MIN(i-j,ans);
			while(num >= k && check(flg,k)){
				flg[a[j]]--;
				num--;
				j++;
				if(num >= k && check(flg,k))
					ans=MIN(i-j,ans);
			}
			
		}
	}
	
	if(ans==LARGE)
		ans=0;
	
	return ans;
}


int main(){
	int a[LARGE];
	int n,k;
	int ans=0;
	
	scanf("%d %d",&n,&k);
	
	for(int i=0;i<n;i++)
		scanf("%d",&a[i]);

	printf("%d\n",getAns(a,n,k));
	
	return 0;
	
}
