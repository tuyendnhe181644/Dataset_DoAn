#include <stdio.h>

struct _map {
  int  iHeight;
  char chMap;
} stMap[20000];

int chLake(int* staMap, const int finMap, const struct _map* stMap, const int nDepth);
int A=0,L[10000],k=0;

int main(){
  int maxH=0,minH=0,maxMap=0;

  if (1) {
    char theMap; int m=0;
    int curH=0;
    while(scanf("%c",&theMap) !=EOF){
      stMap[m].chMap = theMap;
      if(theMap=='\\'){
	stMap[m].iHeight = --curH;
	if(curH<minH) minH=curH;
      }
      else if(theMap=='/'){
	stMap[m].iHeight = curH++;
	if(curH>maxH) maxH=curH;
      }
      else
	stMap[m].iHeight = curH;
      m++;
    }
    maxMap=m;
  }

  if(0){
    int m;
    for(m=0;m<maxMap;m++){
    printf(" %c ",stMap[m].chMap);
  }
  printf("\n");
  for(m=0;m<maxMap;m++){
    printf("%2d ",stMap[m].iHeight);
  }
  printf("\n");
  printf("maxH:%d,minH:%d\n",maxH,minH);
  }


  if (0){
    int ch,curMap=0;
    for(ch=maxH;ch>=minH;ch--){
      int sumArea;
      while((sumArea = chLake(&curMap, maxMap, stMap, ch))>0) {
		printf("Found:m:%d,a=%d,d=%d\n",curMap,sumArea/2,ch);
	L[k] = sumArea/2; k++;
	A = A+sumArea/2;
      }
    }
  }
  if (1) {
    int curMap=0;
    for(curMap=0; curMap<maxMap; curMap++) {
      if(stMap[curMap].chMap=='\\') {
	int sumArea;
	sumArea = chLake(&curMap, maxMap, stMap, stMap[curMap].iHeight);
	//	printf("Found:m:%d,a=%d,d=%d\n",curMap,sumArea/2,stMap[curMap].iHeight);
	if (sumArea>0) {
	  L[k] = sumArea/2; k++;
	  A = A+sumArea/2;
	  curMap--;
	}
      }
    }
  }
  printf("%d\n",A);
  if (k==0)
    printf("%d\n",0);
  else {
    int l;
    printf("%d ",k);
    for(l=0; l<k-1; l++)
      printf("%d ",L[l]);
    printf("%d\n",L[k-1]);
  }
  return 0;
}

int chLake(int* staMap, int finMap, const struct _map* stMap, int nDepth){
  int isLake=0;
  int sumArea=0,s=0;
  int m;
  for(m=*staMap;m<=finMap;m++){
    if(stMap[m].iHeight != nDepth){
      if(isLake==1)
	sumArea=sumArea+2;
      continue;
    }
    if((isLake==0)&&(stMap[m].chMap=='\\')){
      isLake=1; sumArea=1; s = m+1;
    }
    else if((isLake==1)&&(stMap[m].chMap=='_')){
      sumArea=sumArea+2;
      while(m!=s)
	sumArea=sumArea+chLake(&s, (m-1), stMap, nDepth-1);
      s = m+1;
    }
    else if((isLake==1)&&(stMap[m].chMap=='/')){
      sumArea=sumArea+1;
      while(m!=s) {
	sumArea=sumArea+chLake(&s, (m-1), stMap, nDepth-1);
      }
      isLake=0; 
      *staMap = m+1; 
      return (sumArea);
    }
    else if((isLake==2)&&(stMap[m].chMap=='_')){
      s = m+1;
    }
    else if((isLake==2)&&
	    ((stMap[m].chMap=='/') || (stMap[m].chMap=='*'))){
      while(m!=s) {
	sumArea = chLake(&s, (m-1), stMap, nDepth-1);
	printf("Found2:m:%d,a=%d,d=%d\n",m,sumArea/2,nDepth-1);
	if (sumArea>0) {
	   L[k] = sumArea/2; k++;
	   A = A+sumArea/2;
	}
      }
      //      *staMap = m+1;
      //      *staMap = m+1;
      //      return 0;
      //      if(sumArea) return(sumArea);
    }
  }
  //  *staMap = *staMap+1;
  return (0);
}