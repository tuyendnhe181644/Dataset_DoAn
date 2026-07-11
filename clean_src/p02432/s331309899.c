#include<stdio.h>
#define N 400000
int a, b, c, d, e, cntB = 0, cntF =0;
int query[N];
int pushBack(void);
int randomAccess(void);
int popBack(void);
int main(void){
     scanf("%d", &a);
     e = 1;
     for (int i=0; i<a; i++){
          scanf("%d", &b);
          if (b == 0) pushBack();         
          else if (b == 1) randomAccess();
          else if (b == 2) popBack();
     }
     return 0;
}
int pushBack(void){
     scanf("%d%d", &d, &c);
     //printf("%d%d\n", d,c);
     if (cntB == 0 && d==1 && e==1){query[cntB]=c;  e=0; /*printf("query cntB %d\n", query[cntB]);*/return 0;}
     if (cntF == 0 && d==1 && e==1){query[cntF]=c; cntF--; e=0; return 0;}
     if (d == 0) { if (cntF == 0) cntF = 399999; else cntF--; query[cntF] = c; /*printf("query cntF %d\n", query[cntF]);*/}
     else if (d == 1) { if (cntB == 399999) cntB = 0; else cntB++; query[cntB] = c; /*printf("query cntB %d\n", query[cntB]);*/}
     //printf("cntF%d cntB%d\n", cntF, cntB);
     return 0;
}
int randomAccess(void){
     scanf("%d", &c);
     //printf("p=%d\n", c);
     //if (cntF==cntB){printf("%d\n", query[cntF]); return 0;}
     if (cntF+c>399999){printf("%d\n", query[(cntF+c)-400000]); return 0;}
     printf("%d\n", query[(cntF+c)]);
     return 0;
}
int popBack(void){
     scanf("%d", &d);
     //if (cntB == cntF){query[cntB]=0; return 0;}
     if (d == 0) { query[cntF] = 0; if (cntF == 399999) cntF = 0; else cntF++; }
     else if (d == 1) {query[cntB] = 0; if (cntB == 0) cntB = 399999; else cntB--;}
     return 0;
}
