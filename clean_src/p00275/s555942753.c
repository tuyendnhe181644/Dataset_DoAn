#include<stdio.h>
#include<string.h>
int main(void)
{
	int n;
	int i,j,temp,len;
	int sum[11],jun;
	int ba;
	char str[101];
	
	scanf("%d",&n);
	while(n!=0){
		for(i=0;i<n;i++){
			sum[i]=0;
		}
		jun=0;
		ba=0;
		scanf("%s",str);
		len=strlen(str);
		for(i=0;i<len;i++){
			if(str[i]=='M'){
				sum[jun]++;
				jun++;
				if(jun==n){
					jun=0;
				}
			}
			else if(str[i]=='S'){
				ba=ba+sum[jun]+1;
				sum[jun]=0;
				jun++;
				if(jun==n){
					jun=0;
				}
			}
			else if(str[i]=='L'){
				sum[jun]=sum[jun]+ba+1;
				ba=0;
				jun++;
				if(jun==n){
					jun=0;
				}
			}
		}
		for(i=0;i<n-1;i++){
			for(j=i+1;j<n;j++){
				if(sum[i]>sum[j]){
					temp=sum[i];
					sum[i]=sum[j];
					sum[j]=temp;
				}
			}
		}
		for(i=0;i<n;i++){
			printf("%d ",sum[i]);
		}
		printf("%d\n",ba);
		scanf("%d",&n);
	}
	return 0;
}