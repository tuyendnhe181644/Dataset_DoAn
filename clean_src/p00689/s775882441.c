#include <stdio.h>
#include <math.h>

#define DEBUG 0

double distance(int x,int y){
  return sqrt( x*x+y*y );
}

int main(void){
  int n;  // 1<= n <= 400
  int fx[401],fy[401];
  char flag[401];

  char s1[50],s2[10];
  int i,j,k;

  int loop;
  int look1,look2;

  int x0,y0;
  int dx,dy;
  int min;
  double minth,minr;
  double th,r;

  double ans;

  while( 1 ){
    scanf( "%d ",&n );

    if( DEBUG==1 )
      printf("n=%d\n",n);
 
    if( !n )
      break;

    fx[0]=0;fy[0]=0;
    for( i=1;i<=n;i++ ){
      fgets(s1,50,stdin);
      for( j=0; s1[j]==' '||s1[j]=='\t' ;j++ ) ;
      for( k=0; '0'<=s1[j]&&s1[j]<='9' ;j++,k++ )
	s2[k]=s1[j];
      s2[k] = '\0';
      sscanf(s2,"%d ",&fx[i] );
      for(  ; s1[j]==' '||s1[j]=='\t';j++ ) ;
      for( k=0; '0'<=s1[j]&&s1[j]<='9' ;j++,k++ )
	s2[k]=s1[j];
      s2[k] = '\0';
      sscanf(s2,"%d ",&fy[i] );
      
      if( DEBUG==1 )
	printf(" %3d : %3d %3d\n",i,fx[i],fy[i]);
      
      flag[i] = 0;
    }

    look1=0; flag[0]=1;
    ans = 0.0;
    x0 = 0;     y0 = 1;

    while( 1 ){
      minth = 300.0;
      minr = 1000000000000.0;

      look2=-1;
      for(loop=1 ;loop<=n;loop++ ){
	if( flag[loop]!=0 )
	  continue;

	look2=loop;
	dx = fx[look2]-fx[look1];
	dy = fy[look2]-fy[look1];
	th = acos( ( dx*x0 + dy*y0 ) / 
		   ( distance(x0,y0)*distance(dx,dy) )  );

	if( DEBUG==1 ){
	  printf("%2d : (%3d,%3d)-(%3d,%3d) dx=%3d dy=%3d th=%f ans=%.1f\n",
		 look2,fx[look1],fy[look1],fx[look2],fy[look2],dx,dy,th,ans);
	  printf("\tx0=%d, y0=%d th[DEGREE]=%5.1f\n",x0,y0,th*180.0/3.14 );
	}
	if( th<minth ){
	  minth = th;
	  minr = distance(dx,dy );
	  min = look2;
	}else if( th==minth ){
	  r = distance(dx,dy);
	  if( r<minr ){
	    minth = th;
	    minr  = r;
	    min = look2;
	  }
	}
      }
      if( look2==-1 )
	break;

      dx = fx[min]-fx[look1];
      dy = fy[min]-fy[look1];
      ans += distance(dx,dy);
      flag[ min ]=1;
      x0 = dx;
      y0 = dy;

      look1 = min;
      if( DEBUG==1 )
	printf("CHOOSE : %d\tans=%.1f\n",min,ans);
    }
    printf("%.1f\n",ans);

  }

  return 0;
}