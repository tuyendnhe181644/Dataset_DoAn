#include<stdio.h>
#include<math.h>
#include <stdlib.h>
#include<string.h>

int main(){
	char str[1000]={'\0'};
	char kai1[1000]={'\0'},kai2[1000]={'\0'};
	int i,ans=0,j;
	
	while(fgets(str,sizeof(str),stdin)!=NULL){
		if((strlen(str)-1)%2!=0){
			for(i=0;i<(strlen(str)-2)/2;i++)kai1[i]=str[i];
			for(i=strlen(str)-2,j=0;i>(strlen(str)-2)/2;i--,j++)kai2[j]=str[i];
			if(strcmp(kai1,kai2)==0)ans++;
		}
		else {
			for(i=0;i<=(strlen(str)-2)/2;i++)kai1[i]=str[i];
			for(i=strlen(str)-2,j=0;i>(strlen(str)-2)/2;i--,j++)kai2[j]=str[i];
			if(strcmp(kai1,kai2)==0)ans++;
		}
		for(i=0;i<1000;i++){
		str[i]='\0';
		kai1[i]='\0';
		kai2[i]='\0';
		}
	}
	printf("%d\n",ans);
return 0;
}