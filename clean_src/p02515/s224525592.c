#include <stdio.h>
#include <string.h>

int main(void){
  char s[510];
  int flag ;
  int len;
  int st;

  char cp[5]; int pn;
  char cn[5]; int nn;

  int i;

  while( 1 ){
    scanf("%s ",s );
    if( s[0]=='#' )
      break;
    //printf("%s\n",s );

    flag = 1;
    len = strlen( s );
    st=0; 
    while( 1 ){
      while( s[st++]!='(' && st<len );

      if( st==len )
	break;
      pn=0;nn=0;

      if( s[st]=='~' ) cn[nn++]=s[++st];
      else	       cp[pn++]=s[st];
      while( s[st++]!='&' );
      if( s[st]=='~' ) cn[nn++]=s[++st];
      else	       cp[pn++]=s[st];
      while( s[st++]!='&' );
      if( s[st]=='~' ) cn[nn++]=s[++st];
      else	       cp[pn++]=s[st];

      //for( i=0;i<pn;i++ )printf("%c ",cp[i] );  printf("\n");
      //for( i=0;i<nn;i++ )printf("%c ",cn[i] );  printf("\n\n");

      if( pn==0 || nn==0 ){
	flag=0;
	break;
      }else{
	if( pn==1 ){
	  if( cp[0]!=cn[0] && cp[0]!=cn[1] ){
	    flag=0;
	    break;
	  }
	}else {
	  if( cp[0]!=cn[0] && cp[1]!=cn[0] ){
	    flag=0;
	    break;
	  }
	}
      }
    }
    if( flag==1 )
      printf("no\n");
    else
      printf("yes\n");
  }
  return 0;
}