
#include <stdio.h>
#include <string.h>
int main(){
  int i ,n ,cnt=0 ,accept[4]={};
  char pass[20];

  scanf( "%s" ,pass ); // 6文字以上か調べる
  n = strlen(pass);
  if( n >= 6 ){
    accept[0] = 1;
  }
  
  for( i=0 ; i<n ; i++ ){  // 数字が含まれるかを調べる
    if( pass[i] >= '0' && pass[i] <= '9'){
      accept[1] = 1;
      break;
    }
  }

  for( i=0 ; i<n ; i++ ){
    if( pass[i] >= 'a' && pass[i] <= 'z' ){
      accept[3] = 1;
      break;
    }
  }

  for( i=0 ; i<n ; i++ ){
    if( pass[i] >= 'A' && pass[i] <= 'Z' ){
      accept[2] = 1;
      break;
    }
  }

  for( i=0 ; i<4 ; i++ ){
    if( accept[i] == 1 ){
      cnt++;
    }
  }

  if( cnt == 4 ){
    printf( "VALID\n" );
  }

  else{
    printf( "INVALID\n" );
  }

  return 0;
}