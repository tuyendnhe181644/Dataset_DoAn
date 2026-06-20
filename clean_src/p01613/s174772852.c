#include <stdio.h>
#define N 100

int zettaiti( int a, int b ){
  int ans = ( a > b ) ? a - b : b - a ;
  return ans;
}

int main( void ){
  int i, y, x;
  int n, a, b, c, d, max;
  int ax, ay;
  int bx, by;
  int cx, cy;
  int dx, dy;
  int min = 5 * N;

  scanf( "%d%d%d%d%d", &n, &a, &b, &c, &d );

  // printf( "%d, %d, %d, %d, %d\n", n, a, b, c, d );
  max = ( a   > b ) ? a   : b;
  max = ( max > c ) ? max : c;
  max = ( max > d ) ? max : d;

  // テ・ツ崢ウテ・ツスツ「テヲツアツコテ・ツョツ?
  for( i = n - 1; i >= 0; i-- ){
    int count   = 0;
    int endFlag = 0;

    // テ・ツ債佚」ツ?ェテ」ツつ凝ゥツ?催ァツスツョ
    for( y = 0; ; y++ ){
      for( x = 0; x <= i; x++ ){
        count++;
        if( count == a ){
          ax = x;
          ay = y;
        }else if( count == b ){
          bx = x;
          by = y;
        }else if( count == c ){
          cx = x;
          cy = y;
        }else if( count == d ){
          dx = x;
          dy = y;
        }

        if( count >= max ){
          break;
        }
      }

      if( count >= max ){ // テ、ツクツ?」ツ?、テ」ツ?ョテ・ツ崢ウテ・ツスツ「テ」ツつ津ィツヲツ凝ァツオツづ」ツつ湘」ツ?」テ」ツ?淌ヲツ卍?
        int preMin =
          zettaiti( ax, bx ) +
          zettaiti( ay, by ) +
          zettaiti( cx, dx ) +
          zettaiti( cy, dy );
        if( min > preMin ){
          min = preMin;
        }
        break;
      }
    }
  }

  printf( "%d\n", min );

  return( 0 );
}