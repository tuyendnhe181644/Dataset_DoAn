#include <stdio.h>
int main(void){
  int n,i,buf,flag,flag2;
  int y[100],m[100],d[100];
  while( 1 ){
    scanf("%d ",&n);
    if( !n )      break;
    for( i=0;i<n;i++)
      scanf("%d %d %d ",&y[i],&m[i],&d[i]);
    do{
      flag = 0;
      for( i=0;i<n-1;i++){
        flag2=0;
        if( y[i]>y[i+1] )
          flag2=1;
        else if( y[i]==y[i+1] ){
          if( m[i]>m[i+1] )
            flag2=1;
          else if( m[i]==m[i+1] ){
            if( d[i]>d[i+1] )
              flag2=1;
          }
        }
        if( flag2==1 ){
          buf=y[i]; y[i]=y[i+1]; y[i+1]=buf;
          buf=m[i]; m[i]=m[i+1]; m[i+1]=buf;
          buf=d[i]; d[i]=d[i+1]; d[i+1]=buf;
          flag=1;
        }
      }
    }while( flag==1 );
    for( i=0;i<n;i++)      printf("%04d %02d %02d\n",y[i],m[i],d[i]);
  }
  return 0;
}