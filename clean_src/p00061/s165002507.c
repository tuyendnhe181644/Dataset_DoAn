#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<limits.h>

typedef struct tokuten{
int num;
int ten;
int jyun;
}tokuten;

int compareInt(const void* a, const void* b)
{
	int aNum = ((const tokuten*)a)->num;
	int bNum = ((const tokuten*)b)->num;
    if( aNum < bNum ){
        return -1;
    }
    else if( aNum > bNum ){
        return 1;
    }
    return 0;
}

int desc_ten(const void* a,const void* b){
	return ((tokuten*)b)->ten-((tokuten*)a)->ten;
}

int desc_num(const void* a,const void* b){
	return ((tokuten*)a)->num-((tokuten*)b)->num;
}

int main(void){
int num=1,ten=100;
int N=0;
int Maxid=INT_MIN;
int Minid=INT_MAX;
tokuten* tok=(tokuten*)calloc(1,sizeof(tokuten));
int ban=1;
tokuten T;
while(scanf("%d,%d",&num,&ten)>0 && (num!=0||ten!=0)){
	tok=(tokuten*)realloc(tok,ban*sizeof(tokuten));
	T.num=num,T.ten=ten;T.jyun=0;
	if(num>Maxid){Maxid=num;}
	if(num<Minid){Minid=num;}
	
	tok[ban-1]=T;
	N++;
	ban++;
}

qsort(tok,N,sizeof(*tok),desc_ten);
tok[0].jyun=1;
for(int i=0;i<N;i++){
	if(tok[i].ten==tok[i+1].ten)tok[i+1].jyun=tok[i].jyun;
	else{tok[i+1].jyun=tok[i].jyun+1;}
}

qsort(tok,N,sizeof(*tok),desc_num);

char *line=NULL;
size_t len=0;;
getline(&line,&len,stdin);
while(getline(&line,&len,stdin)>0){
	if(line[0]=='\n')break;
	ten=atoi(line);
	tokuten* res=bsearch(&ten,tok,N,sizeof(*tok),(int(*)(const void*,const void*))compareInt);
	if(res!=NULL)printf("%d\n",(*res).jyun);
}

free(tok);

return 0;
}
