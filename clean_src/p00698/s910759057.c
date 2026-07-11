#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
	int did=0;
	int p,s;
	int price[100][10];
	int price_unknown[100][10];
	int price_unknown_raw[100][10];
	char buffer[20];
	int i,j;
	int updated;
	int error;
	int missing_exist;
	int missing_id;
	int missing_number;
	int sum;
	while(1) {
		scanf("%d",&p);
		if(p==0)break;
		scanf("%d",&s);
		if(did)putchar('\n');
		memset(price,0,sizeof(price));
		memset(price_unknown,0,sizeof(price_unknown));
		memset(price_unknown_raw,0,sizeof(price_unknown_raw));
		for(i=0;i<=p;i++) {
			for(j=0;j<=s;j++) {
				scanf("%s",buffer);
				if(buffer[0]=='?' && buffer[1]==0) {
					price_unknown[i][j]=1;
					price_unknown_raw[i][j]=1;
				} else {
					price[i][j]=atoi(buffer);
				}
			}
		}
		updated=1;
		error=missing_exist=0;
		while(updated && !error) {
			updated=0;
			missing_exist=0;
			for(i=0;i<p;i++) {
				missing_number=missing_id=0;
				sum=0;
				for(j=0;j<s;j++) {
					if(price_unknown[i][j]) {
						missing_number++;
						missing_id=j;
						missing_exist=1;
					} else {
						sum+=price[i][j];
					}
				}
				if(missing_number==1) {
					price[i][missing_id]=price[i][s]-sum;
					price_unknown[i][missing_id]=0;
					updated=1;
				} else if(missing_number==0) {
					if(sum!=price[i][s])error=1;
				}
			}
			for(j=0;j<s;j++) {
				missing_number=missing_id=0;
				sum=0;
				for(i=0;i<p;i++) {
					if(price_unknown[i][j]) {
						missing_number++;
						missing_id=i;
						missing_exist=1;
					} else {
						sum+=price[i][j];
					}
				}
				if(missing_number==1) {
					price[missing_id][j]=price[p][j]-sum;
					price_unknown[missing_id][j]=0;
					updated=1;
				} else if(missing_number==0) {
					if(sum!=price[p][j])error=1;
				}
			}
		}
		if(error || missing_exist) {
			puts("NO");
		} else {
			for(i=0;i<p;i++) {
				for(j=0;j<s;j++) {
					if(price_unknown_raw[i][j])printf("%d\n",price[i][j]);
				}
			}
		}
		did=1;
	}
	return 0;
}