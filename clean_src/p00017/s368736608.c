#include<stdio.h>
#include<stdlib.h>
#include<string.h>

#define MAXTEXT 81

int main(){
	int i,j,length,tok_len,space,next;
	int Caesar,src;
	char *text,buf[MAXTEXT+1],check[5];
	char **tok, THE[]={"the"},THIS[]={"this"},THAT[]={"that"};
	char str[]=" -";

	while(fgets(buf,sizeof(buf),stdin)!=NULL){
		length=strlen(buf)-1;
		space=Caesar=0;
		text=(char*)malloc(sizeof(char)*(length+1));
		for(i=0;i<=length;i++){
			text[i]=buf[i];
			if(buf[i]==' ') space++;
			if(buf[i]=='\n') break;
		}
		text[i]='\0';
		tok=(char**)malloc(sizeof(char*)*(space+1));
		for(i=0;i<space+1;i++){
			tok[i]=(char*)malloc(sizeof(char)*81);
		}
		next=0;
		for(i=0;i<space+1;i++){
			if(next>length) break;
			for(j=0;j<80;j++){
				if(text[j+next]==' '){
					tok[i][j]='\0';
					next=next+j+1;
					break;
				}else if(text[j+next]=='.'){
					tok[i][j]='.';
					tok[i][j+1]='\0';
					if(text[j+next+1]==' ') next=next+j+2;
					else next=next+j+1;
					break;
				}else{
					if(j+next>length){
						next=next+j;
						break;
					}
					tok[i][j]=text[j+next];
				}
			}
		}
		for(i=0;i<space+1;i++){
			tok_len=strlen(tok[i]);
			if(tok_len>4) continue;
			src='t'-tok[i][0];
			for(j=0;j<tok_len;j++){
				if(tok[i][j]+src>'z') check[j]=tok[i][j]+src-('z'-'a')-1;
				else if(tok[i][j]+src<'a') check[j]=tok[i][j]+src+('z'-'a')+1;
				else check[j]=tok[i][j]+src;
			}
			check[j]='\0';
			if(strcmp(check, THE)==0 || strcmp(check,THIS)==0 || strcmp(check,THAT)==0){
				Caesar='t'-tok[i][0];
				break;
			}
		}
		for(i=0;i<length;i++){
			if(text[i]==' ' || text[i]=='.') continue;
			else if(text[i]+Caesar>'z') text[i]='a'+(text[i]+Caesar-'z')-1;
			else if(text[i]+Caesar<'a') text[i]='z'+(text[i]+Caesar-'a')+1;
			else if(text[i]+Caesar>='a' && text[i]+Caesar<='z') text[i]=text[i]+Caesar;
		}
		printf("%s\n",text);
		text=NULL;
		free(text);
	}
	return 0;
}