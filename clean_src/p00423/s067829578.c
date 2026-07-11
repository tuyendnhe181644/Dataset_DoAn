#include <stdio.h>

int main(void)
{
	int i,j=0,n=0,k=0;
	int carda[10000],cardb[10000],suma[10000],sumb[10000];
	
	for(i=0;i<10000;i++){
		carda[i]=0;
		cardb[i]=0;
		suma[i]=0;
		sumb[i]=0;
	}
	
	while(1){
		scanf("%d",&n);
		if(n==0)
			break;
		
		for(i=0;i<n;i++)
			scanf("%d %d",&carda[i],&cardb[i]);
			
		for(i=0;i<n;i++){
			if(carda[i]>cardb[i]){
				carda[i]+=cardb[i];
				cardb[i]=0;
			}
			if(carda[i]<cardb[i]){
				cardb[i]+=carda[i];
				carda[i]=0;
			}
			if(carda[i]==cardb[i]);
		}
		
		for(i=0;i<n;i++){
			suma[j]+=carda[i];
			sumb[j]+=cardb[i];
		
		}
		j++;
	}
	
	k=j;
	for(j=0;j<k;j++) printf("%d %d\n",suma[j],sumb[j]);
	
	return 0;
}
		