#include<stdio.h>
#include<stdlib.h>
int sum(int);
void add(int);
int comp( const void *c1, const void *c2 );
int a[101],b[101],bit[101];
int n;

int main(void){
  int j,ans;

  while(scanf("%d",&n),n){
    for(j=0;j<101;j++){
      a[j]=b[j]=bit[j]=0;
    }
    for(j=0;j<n;j++){
      scanf("%d",&a[j]);
      b[j]=a[j];
    }

    qsort(b,n,sizeof(int),comp);

    for(j=0;j<n;j++)
      a[j]=(int *)bsearch(&a[j],b,n,sizeof(int),comp)-b;

    ans=0;
    for(j=0;j<n;j++){
      ans += j - sum(a[j]);  //iツつゥツづァツ催古」ツづ個１ツづ個ビツッツトツづーツ個クツ算ツつオツづ按つェツづァ
      add(a[j]);             //ツ湘ェツ渉格ツづ個値ツづーツ嘉算
    }
    printf("%d\n",ans);
  }
  return 0;
}

int sum(int i){
  int s=0;i++;
  while(i>0){
    s+=bit[i];    //bitツづ個湘ェツ渉蛎[j]ツづ可１ツ嘉算
    i -= i & -i;  //i & -i ツィ iツづ個催古」ツづ個１ツづ個ビツッツト
}
  return s;
}

void add(int i){
  i++;
  while(i<=n){
    bit[i]++;
    i += i & -i;
}
}

int comp( const void *c1, const void *c2 )
{
  int tmp1 = *(int *)c1;
  int tmp2 = *(int *)c2;

  if( tmp1 < tmp2 )  return -1;
  if( tmp1 == tmp2 ) return  0;
  if( tmp1 > tmp2 )  return  1;
}