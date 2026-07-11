#include <stdio.h>
#include <string.h>
#include <stdlib.h>
int main(){

	int n;
	char *strwrt;
	char *strorg;
	char *p,*q;
	char str[101];
	int m;		// m loop
	int i,j;	// i times j;
	int len;
	char c;
	int keta,wa;

	while(scanf("%d\n",&n)!=EOF){
		if(n==0)break;
		scanf("%[^\n]\n",str);
		len=strlen(str);
		
		strorg=(char *)malloc(len+1);
		if(strorg==NULL){
			printf("malloc error\n");
			return -1;
		}
		strcpy(strorg,str);
		
		for(m=1;m<=n;m++){
			
			p=strorg;
			c=*p;
			i=1;
			len=0;

			while(*p!='\0'){
				p++;
				if(*p==c){
					i++;
				} else {
					len+=1;

					keta=1;
					for(wa=i;wa/=10;keta++);
					len+=keta;
					i=1;
				}
				
				c=*p;

			}


			strwrt=(char *)malloc(len+1);
			strwrt[len]='\0';
			p=strorg;
			q=strwrt;
			c=*p;
			i=1;
			while(*p!='\0'){
				p++;
				if(*p==c){
					i++;
				} else {
					//len+=1;
					
					keta=1;
					for(wa=i;wa/=10;keta++);
					sprintf(q,"%d",i);
					q+=keta;
					sprintf(q,"%c",c);
					q++;

					i=1;
				}
				
					c=*p;

			}
			
			
			free(strorg);
			strorg=(char *)malloc(len+1);
			strcpy(strorg,strwrt);
			free(strwrt);
		
		
		
		}
		printf("%s\n",strorg);
		free(strorg);

	
	}




	return 0;
}