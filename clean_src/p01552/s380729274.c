#include <stdio.h>
#include <string.h>
char* myfgets(char *buf,int n,FILE *fp){ //accepts LF/CRLF
	char *ret=fgets(buf,n,fp);
	if(!ret)return NULL;
	if(strlen(buf)&&buf[strlen(buf)-1]=='\n')buf[strlen(buf)-1]=0;
	if(strlen(buf)&&buf[strlen(buf)-1]=='\r')buf[strlen(buf)-1]=0;
	return ret;
}

char Q[99999];
char *q[99];
char L[99999];
int ind[99];
int n;
dfs(depth){
	int cur_ind=0;
	if(!myfgets(L,sizeof(L),stdin)){puts("no such property");exit(0);}
	if(depth){
		for(;L[cur_ind]==' ';cur_ind++);
		if(ind[depth-1]>=cur_ind){puts("no such property");exit(0);}
	}
	char *name=strtok(L+cur_ind,":"),*value=name+strlen(name)+1;
	if(!strcmp(name,q[depth])){
		if(depth==n-1){
			if(*value)
				printf("string \"%s\"\n",value+1),exit(0);
			else
				puts("object"),exit(0);
		}
		ind[depth]=cur_ind;
		dfs(depth+1);
	}
	dfs(depth);
}

main(depth){
	myfgets(Q,sizeof(Q),stdin);
	q[0]=strtok(Q+1,".");
	for(n=1;;n++)if(!(q[n]=strtok(NULL,".")))break;
	dfs(0);
}