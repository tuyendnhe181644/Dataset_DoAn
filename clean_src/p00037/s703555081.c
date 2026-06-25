#include<stdio.h>
#include<stdlib.h>
#include<string.h>

void ntrim(char*);
char** makeLines(int*);
void aruku(char**,int,int,int,int,int,int,char*);


int main(void){
	
	int lineban=1;
	char** lines=makeLines(&lineban);
	
	int sx=1,sy=1,step=0;int dir=0;int x=0,y=0;
	if(lines[2][1]=='1'){sx=1;sy=2;dir=0;}else{sx=1;sy=3;dir=1;}
	
	char* path=(char*)calloc(10,sizeof(char));
	aruku(lines,sx,sy,sx,sy,step,dir,path);
	
	printf("%s\n",path);
	free(path);
	free(lines);

return 0;
}


void ntrim(char *str) {  
  char *p;  
  p=strchr(str,'\n');  
  if(p!=NULL) {  
    *p = '\0';
  }  
}  

char** makeLines(int *lineban){
	char** line=(char**)calloc(1,sizeof(char*));
	char* s;
	size_t len;
	int w=0;
	int sz=0;
	while(sz=getline(&s,&len,stdin)>0 && s[0]!='\n'){
		line=realloc(line,((*lineban)+5)*sizeof(char*));
		if((*lineban)==1){line[0]=(char*)calloc(strlen(s)+5,sizeof(char));line[1]=(char*)calloc(strlen(s)+5,sizeof(char));}
		line[(*lineban)+1]=(char*)calloc(sz+5,sizeof(char));
		line[0][(*lineban)+1]='0';
		int pt=1;
		ntrim(s);
		sprintf(line[(*lineban)+1],"%c%s%c%c",'0',s,'0','\0');
		if(w<strlen(s)){w=sz;}
		(*lineban)++;
	}
	line[0]=realloc(line[0],(w+2)*sizeof(char));
	line[1]=realloc(line[1],(w+2)*sizeof(char));
	for(int i=0;i<w+1;i++){line[0][i]='0';line[1][i]='0';}line[0][w+1]='\0';line[1][w+1]='\0';

	line[(*lineban)+1]=(char*)calloc(w+2,sizeof(char));
	line[(*lineban)+2]=(char*)calloc(w+2,sizeof(char));
	
	for(int i=0;i<w+1;i++){line[(*lineban)+1][i]='0';line[(*lineban)+2][i]='0';}
	line[(*lineban)+1][w+1]='\0';
	line[(*lineban)+2][w+1]='\0';
	return line;
}

void aruku(char** line,int x,int y,int sx,int sy,int step,int dir,char* path){
	if(dir==0)strcat(path,"R");
	else if(dir==3)strcat(path,"U");
	else if(dir==1)strcat(path,"D");
	else{ strcat(path,"L");}
	if(strlen(path)-step<10){path=realloc(path,(strlen(path)+10)*sizeof(char));}
	
	if(sx==x && sy==y && step>0)return;
	switch(dir){
	case 0:
		if(line[y-1][x+1]=='1'){x=x+1;y=y-1;dir=3;}
		else if(line[y][x+1]=='1'){x=x+1;y=y;dir=0;}
		else if(line[y+1][x+1]=='1'){x=x+1;y=y+1;dir=1;}
		else{dir=2;}
		step++;
		aruku(line,x,y,sx,sy,step,dir,path);
		break;
	case 1:
		if(line[y+1][x]=='1'){x=x;y=y+1;dir=0;}
		else if(line[y+2][x]=='1'){x=x;y=y+2;dir=1;}
		else if(line[y+1][x-1]=='1'){x=x-1;y=y+1;dir=2;}
		else{dir=3;}
		step++;
		aruku(line,x,y,sx,sy,step,dir,path);
		break;
	case 2:
		if(line[y+1][x]=='1'){x=x;y=y+1;dir=1;}
		else if(line[y][x-1]=='1'){x=x-1;y=y;dir=2;}
		else if(line[y-1][x]=='1'){x=x;y=y-1;dir=3;}
		else{dir=0;}
		step++;
		aruku(line,x,y,sx,sy,step,dir,path);
		break;
	
		case 3:
		if(line[y-1][x-1]=='1'){x=x-1;y=y-1;dir=2;}
		else if(line[y-2][x]=='1'){x=x;y=y-2;dir=3;}
		else if(line[y-1][x]=='1'){x=x;y=y-1;dir=0;}
		else{dir=1;}
		step++;
		aruku(line,x,y,sx,sy,step,dir,path);
		break;
	}
	return;
}


