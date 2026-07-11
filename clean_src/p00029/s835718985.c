#include<stdio.h>
#include<string.h>
int MAX(int a,int b){return a<b?b:a;}
//int P[1010],L[1010],R[1010],H[1010],C=1;
int P[3][1010],H[1010],C=1;
//int hyouka(int i,int x){return N[i]<=x?N[i]<x?-1:0:1;}
char N[1010][110];
int hyouka(int i,char *s){return strcmp(s,N[i]);}
int h(int a){return H[P[2][a]]-H[P[1][a]];}
void rotr(int a){//printf("r %d\n",a);
  int b=P[1][a],r=P[0][a];
  P[1][r]==a?(P[1][r]=b):(P[2][r]=b);
  if(P[2][b])P[0][P[2][b]]=a;
  P[1][a]=P[2][b];
  P[2][b]=P[0][b];
  P[0][b]=P[0][a];
  P[0][a]=b;
  H[a]=MAX(H[P[1][a]],H[P[2][a]])+1;
  H[b]=MAX(H[P[1][b]],H[P[1][b]])+1;
}
void rotl(int a){//printf("l %d\n",a);
  int b=P[2][a],r=P[0][a];
  P[1][r]==a?(P[1][r]=b):(P[2][r]=b);
  if(P[1][b])P[0][P[1][b]]=a;
  P[2][a]=P[1][b];
  P[1][b]=P[0][b];
  P[0][b]=P[0][a];
  P[0][a]=b;
  H[a]=MAX(H[P[1][a]],H[P[2][a]])+1;
  H[b]=MAX(H[P[1][b]],H[P[2][b]])+1;
}
int mfind(char *x){
  int i,j,r,n;
  if(C==1){
    P[1][0]=C;
    //N[C]=x;
    strcpy(N[C],x);
    H[C]=1;
    P[0][C++]=0;
    return 1;
  }
  for(i=P[1][0];r=hyouka(i,x);i=n){//printf("%d %s\n",r,x);
    if(r<0){
      if(P[1][i]==0){
	P[1][i]=C;
	P[0][C]=i;
	H[i]=MAX(2,H[i]);
	//N[C]=x;
	strcpy(N[C],x);
	H[C]=1;
	C++;
      }
      n=P[1][i];
    }
    else{
      if(P[2][i]==0){
	P[2][i]=C;
	P[0][C]=i;
	H[i]=MAX(2,H[i]);
	strcpy(N[C],x);
	//N[C]=x;
	H[C]=1;
	C++;
      }
      n=P[2][i];
    }
  }//printf("%d\n",i);
  //for(j=0;j<C;j++){
  // printf(":%d %d %d %d %s\n",P[0][j],P[1][j],P[2][j],H[j],N[j]);
  //}
  j=P[0][i];
  while(1){
    H[j]=MAX(H[P[1][j]],H[P[2][j]])+1;
    if(h(j)<-1){
      if(h(P[1][j])>0)rotl(P[1][j]);
      rotr(j);
      break;
    }
    if(h(j)>1){
      if(h(P[2][j])<0)rotr(P[2][j]);
      rotl(j);
      break;
    }
    if(h(j)==0)break;
    j=P[0][j];
    if(j==0)break;
  }//printf("%d\n",i);
  return i;
}      
void prim(int n){
  int i;
  if(P[1][n])prim(P[1][n]);
  for(i=0;i<H[n];i++)printf("  ");
  printf("%s\n",N[n]);
  if(P[2][n])prim(P[2][n]);
}
/*int main(){
  int n,i;
  //for(i=0;i<100;i++)H[i]=-1;
  char s[10];
  while(~scanf("%s",s)){
    printf("%d\n",mfind(s));
    for(i=0;i<C;i++){
      printf("%d %d %d %d %s\n",P[0][i],P[1][i],P[2][i],H[i],N[i]);
    }
    prim(P[1][0]);printf("end\n");
  }
  return 0;
}/*/
int main(){
  int i,l,max=0,mj=1,r,a[1010]={};
  char *c,*mi,s[1020];
  fgets(s,1010,stdin);
  mi=strtok(s," \n");
  a[mj=mfind(mi)]++;
  max=strlen(mi);
  // printf("%s\n",mi);
  while(c=strtok(NULL," \n")){
    //printf("%s\n",c);
    a[r=mfind(c)]++;
    //printf("%d\n",r);
    l=strlen(c);//printf("%s %d\n",mi,l);
    if(max<l){
      max=l;
      strcpy(mi,c);
    }//printf("a\n");
    if(a[r]>a[mj])mj=r;//printf("a\n");
  }
  //printf("%s %d\n",mi,mj);
  printf("%s %s\n",N[mj],mi);
  return 0;
  }//*/