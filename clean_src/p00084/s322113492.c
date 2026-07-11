#include<stdio.h>
#include<math.h>
#include <stdlib.h>
#include<string.h>
#include<limits.h>

int main(){
	char str[1025]={'\0'};
	char len[1000][1025]={'\0'};
	int i,j,k,count=0;
	
	while(fgets(str,sizeof(str),stdin)!=NULL){
	for(i=0,j=0,k=0;i<strlen(str)-1;i++,k++){
		if(str[i]==' '){
			j++;
			i++;
			k=0;
		}
		if(str[i]=='.' || str[i]==',');
		else len[j][k]=str[i];
	}
		for(i=0;i<=j;i++){
			if(strlen(len[i])>=3 && strlen(len[i])<=6){
				if(count==0)printf("%s",len[i]);
				else printf(" %s",len[i]);
				count++;
			}
		}
		printf("\n");
		for(k=0;k<1000;k++){
			for(i=0;i<1025;i++){
				len[k][i]='\0';
			}
		}
		for(i=0;i<1025;i++){
			str[i]='\0';
		}
		count=0;
	}
return 0;
}