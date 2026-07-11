#include <stdio.h>
#include <string.h>

int chain(char *s);

int main(){

	int n;
	char str[10002];
	int a;
	char strbak[10002];
	int min,l;
	int i;
	char *p;
	char c;
	
	while(1){
		scanf("%d\n",&n);
		if(!n)break;
		i=0;
		for(i=0;i<n;i++){scanf("%d\n",&a);str[i]='1'+(a-1);}
		str[i]='\0';
		strcpy(strbak,str);
//printf("%s\n",str);		
		min=strlen(str);
		for(p=str;*(p+3);p++){
			if(*(p+1)==*(p+2)&&*(p+2)==*(p+3)){
				c=*p;*p=*(p+1);l=chain(str);if(l<min)min=l;
				*p=c;
			}
			if(*p==*(p+2)&&*(p+2)==*(p+3)){
				c=*(p+1);*(p+1)=*p;l=chain(str);if(l<min)min=l;
				*(p+1)=c;
			}
			if(*p==*(p+1)&&*(p+1)==*(p+3)){
				c=*(p+2);*(p+2)=*p;l=chain(str);if(l<min)min=l;
				*(p+2)=c;
			}
			if(*p==*(p+1)&&*(p+1)==*(p+2)){
				c=*(p+3);*(p+3)=*p;l=chain(str);if(l<min)min=l;
				*(p+3)=c;
			}
		}
		
		printf("%d\n",min);
		
	}
	return 0;
}


int chain(char *s){
//printf("in %s\n",s);
	char ss[10002];
	int len,d;
	char *p,*q;
	int i;
	char c;
	strcpy(ss,s);
	if((p=strstr(ss,"1111"))!=NULL){
		q=p;
		while(*q==*p)q++;
	}else if((p=strstr(ss,"2222"))!=NULL){
		q=p;
		while(*q==*p)q++;
	}else if((p=strstr(ss,"3333"))!=NULL){
		q=p;
		while(*q==*p)q++;
	}
//printf("%s\t",ss);printf("p=%d\tq=%d\tq-p=%d\n",p-ss,q-ss,q-p);	
	d=q-p;
	while(p>ss && q<&ss[strlen(ss)]){
		p--;
		c=*p;
		if(*q!=c)break;
		while(p>=ss && *p==c)p--;
		p++;
		while(q<&ss[strlen(ss)] && *q==c)q++;
		if(q-p<d+4)break;
		d=q-p;
//printf("%s\t",ss);printf("p=%d\tq=%d\tq-p=%d\n",p-ss,q-ss,q-p);	
	}
	
	return strlen(ss)-d;

}