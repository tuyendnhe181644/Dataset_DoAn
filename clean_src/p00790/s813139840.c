#include<stdio.h>

int main(void)
{
  int m;
  short dice;
  short west;
  short east;
  short north;
  short south;
  short back;
  short dice2;
  int a;
  char b[5];
  char n = 'n';
  char s = 's';
  char w = 'w';
  char e = 'e';

  while(1){
    dice = 1;
    west = 3;
    east = 4;
    north = 2;
    south = 5;
    back = 6;
    scanf("%d",&m);
    if(m == 0){
      break;
    }

    while(m-- > 0){
      scanf("%s",b);

      if(b[0] == n){
        dice2 = south;
        south = back;
        back = north;
        north = dice;
        dice = dice2;
      }
      else if(b[0] == s){
        dice2 = north;
        north = back;
        back = south;
        south = dice;
        dice = dice2;
      }
      else if(b[0] == w){
        dice2 = east;
        east = back;
        back = west;
        west = dice;
        dice = dice2;
      }
      else if(b[0] == e){
	dice2 = west;
        west = back;
        back = east;
	east = dice;
        dice = dice2;
      }

    }
    printf("%d\n",dice);
  }
  return 0;
}