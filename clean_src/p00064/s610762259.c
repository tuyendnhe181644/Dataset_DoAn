#include<stdio.h>
int main(){
	char str[100];
	int i,j,n,flag=0,count=0;
	long long int sum=0;
	long long int ten=1;
	for(;scanf("%s",str)!=EOF;){
		for(i=0;str[i]!='\0';i++){
			if(flag)count++;
			if(flag==0 && str[i]>='0'&&str[i]<='9')flag=1;
			if(flag==1 && !(str[i]>='0'&&str[i]<='9')){
				for(j=1;j<=count;j++){
					sum+=(long long)((str[i-j]-'0')*(long long)ten);
					ten*=10;
				}
				ten=1;
				flag=0;
				count=0;
			}
		}
		if(flag==1){
			count++;
			for(j=1;j<=count;j++){
				sum+=(long long)((str[i-j]-'0')*(long long)ten);
				ten*=10;
			}
			ten=1;
			flag=0;
			count=0;
		}
	}
	printf("%lld\n",sum);
	return 0;
}