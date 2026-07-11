#include <stdio.h>

int main(void){
	int n,pkizi,ckizi,i,j,k,ans=0,pre=0;
	scanf("%d",&n);
	int ptop,ctop[n];
	scanf("%d %d %d",&pkizi,&ptop,&ckizi);
	for(i=0;i<n;i++){
		scanf("%d",&ctop[i]);
	}
	
	int temp;
	for(i=0;i<n-1;i++){
		for(j=i+1;j<n;j++){
			if(ctop[i]<ctop[j]){
				temp=ctop[i];
				ctop[i]=ctop[j];
				ctop[j]=temp;
			}
		}
	}
	

	int set[n+1],pri[n+1];
	for(i=0;i<=n;i++){
		set[i]=0;
		pri[i]=0;
	}
	set[0]=ckizi;
	pri[0]=pkizi;
	for(k=1;k<=n;k++){//???????????????????????°?????°
		for(i=0;i<k;i++){
			set[k]+=ctop[i];
			pri[k]+=ptop;
		}
		set[k]+=ckizi;
		pri[k]+=pkizi;
	}
	
	for(i=0;i<=n;i++){
		pre=set[i]/pri[i];
		if(ans<pre)ans=pre;
	}
	
	
	printf("%d\n",ans);
	return 0;
}