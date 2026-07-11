
#include <stdio.h>
#include <stdlib.h>

#define X 0
#define Y 1
#define W 2
#define D 3

int compare_int(const int *a, const int *b)
{
  return *a - *b;
}

void swapID(int *a, int *b)
{
  int buf; int i;
  for(i=0;i<4;i++) {
    buf=a[i];
    a[i]=b[i];
    b[i]=buf;
  }
}

main()
{
  int n,w,d,p,s;
  int i,j,k;
  int x,y,diff,count,flag;
  int Sinfo[103][4]; // cutÔÌÅål(100)+2Â¢é
  int Cutinfo[4];
  int result[1000];

  while(1) {
    scanf("%d %d %d",&n,&w,&d);
    if((n==0 && w==0) && d==0) break; // EOF

    // úð
    Sinfo[1][X]=Sinfo[1][Y]=0;
    Sinfo[1][W]=w; Sinfo[1][D]=d;


    // JbgÌ
    for(i=1;i<=n;i++) { // JbgÌ¯ÊÔÍiÜÅ é
      scanf("%d %d",&p,&s);
      x=Sinfo[p][X]; y=Sinfo[p][Y]; w=Sinfo[p][W]; d=Sinfo[p][D];
      s=s%(2*(w+d)); // sÌÈP»(OüÌ·³ð´¦È¢)

      // JbgJnÊuÌÀWðæ¾
      diff=s; count=0; flag=0;
      while(1) {
        if(flag) {
          diff-=d;
          flag=0;
        } else {
          diff-=w;
          flag=1;
        }
        count++;
        if(diff<0) break;
      }
      //count=(count-1)%4+1;
      /*printf("count=%d\n", count);
      printf("diff=%d\n", diff);
      printf("x=%d y=%d w=%d d=%d\n",x,y,w,d);*/
      // ÀW¨æÑ¯ÊÔ
      switch(count) {
      case 1:
      case 3:
        if(count==1) {
          Sinfo[i+2][W]=-diff;
          Sinfo[i+1][W]=w+diff;
          Sinfo[i+1][X]=w+diff;
        } else { // count==3
          Sinfo[i+2][W]=w+diff;
          Sinfo[i+1][W]=-diff;
          Sinfo[i+1][X]=-diff;
        }
        Sinfo[i+1][Y]=0;
        Sinfo[i+1][D]=d;

        // ÔÌÂ¯È¨µ
        Sinfo[i+2][X]=x;
        Sinfo[i+2][Y]=y;
        Sinfo[i+2][D]=d;

        if(Sinfo[i+1][W] > Sinfo[i+2][W]) // ªOÌÊÏªÅ©¢
          swapID(Sinfo[i+1], Sinfo[i+2]); // IDÌüêÖ¦
        break;
      case 2:
      case 4:
        Sinfo[i+1][X]=0;
        if(count==2) {
          Sinfo[i+2][D]=d+diff;
          Sinfo[i+1][D]=-diff;
          Sinfo[i+1][Y]=d+diff;
        } else { // count==4;
          Sinfo[i+2][D]=-diff;
          Sinfo[i+1][D]=d+diff;
          Sinfo[i+1][Y]=-diff;
        }
        Sinfo[i+1][W]=w;

        // ÔÌÂ¯È¨µ
        Sinfo[i+2][X]=x;
        Sinfo[i+2][Y]=y;
        Sinfo[i+2][W]=w;

        if(Sinfo[i+1][D] > Sinfo[i+2][D])
          swapID(Sinfo[i+1], Sinfo[i+2]);
        break;
      default:
        printf("error\n"); exit(1);
        break;
      }
      // ³çÉÔðÂ¯È¨·
      for(j=p+1;j<=i+2;j++) {
        Sinfo[j-1][X]=Sinfo[j][X];
        Sinfo[j-1][Y]=Sinfo[j][Y];
        Sinfo[j-1][W]=Sinfo[j][W];
        Sinfo[j-1][D]=Sinfo[j][D];
      }
      /*for(j=i;j<=i+1;j++) {
        printf("ID=%d==>x=%d y=%d w=%d d=%d S=%d\n", j,Sinfo[j][X], Sinfo[j][Y], Sinfo[j][W], Sinfo[j][D], Sinfo[j][W]*Sinfo[j][D]);
      }
      printf("<==============>\n");
      */
    }
    // ÊÏðResultÉi[µ
    for(j=1;j<=i;j++) {
      result[j-1]=Sinfo[j][W]*Sinfo[j][D];
    }

    // ÊÏð\[gµ
    qsort(result,i, sizeof(int),(int (*)(const void*, const void*))compare_int);

    // ÊðoÍ
    for(j=0;j<i-1;j++)
      printf("%d ",result[j]);
    printf("%d\n",result[j]);
  }
}