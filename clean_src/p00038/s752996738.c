#include<stdio.h>

void sort(void);
int FourCard(void);
int HullHouse(void);
int Straight(void);
int ThreeCard(void);
int TwoPair(void);
int OnePair(void);

int x[5];

int main(){
  int a,b,c,d,e;
  char c1,c2,c3,c4;

  while(scanf("%d %c %d %c %d %c %d %c %d", &a, &c1, &b, &c2, &c, &c3, &d, &c4, &e) != EOF){
    x[0] = a;
    x[1] = b;
    x[2] = c;
    x[3] = d;
    x[4] = e;

    sort();

    if(FourCard() == 1)
      printf("four card\n");
    else if(HullHouse() == 1)
      printf("full house\n");
    else if(Straight() == 1)
      printf("straight\n");
    else if(ThreeCard() == 1)
      printf("three card\n");
    else if(TwoPair() == 1)
      printf("two pair\n");
    else if(OnePair() == 1)
      printf("one pair\n");
    else
      printf("null\n");
  }

  return 0;
}

void sort(void){
  int i, j, a, b;
  for(i=1; i<5; i++){
    a = x[i];
    for(j=i; x[j-1]>a && j>0; j--){
      b = x[j-1];
      x[j-1] = x[j];
      x[j] = b;
    }
  }
}

int FourCard(void){
  int i;
  for(i=0; i<2; ++i){
    if(x[i] == x[i+1] && x[i] == x[i+2] && x[i] == x[i+3])
      return 1;
  }
  return 0;
}

int HullHouse(void){
  if((x[0] == x[1] && x[0] == x[2] && x[3] == x[4])||(x[0] == x[1] && x[2] == x[3] && x[2] == x[4]))
    return 1;
  else
    return 0;
}

int Straight(void){
  if(x[0] == x[1]-1 && x[0] == x[2]-2 && x[0] == x[3]-3 && x[0] == x[4]-4)
    return 1;
  else if(x[0] == 1 && x[1] == 10 && x[2] == 11 && x[3] == 12 && x[4] == 13)
    return 1;
  else
    return 0;
}

int ThreeCard(void){
  int i;
  for(i=0;i<3; ++i){
    if(x[i] == x[i+1] && x[i] == x[i+2])
      return 1;
  }
  return 0;
}

int TwoPair(void){
  int i;
  if((x[0] == x[1] && x[2] == x[3])||(x[0] == x[1] && x[3] == x[4])||(x[1] == x[2] && x[3] == x[4]))
    return 1;
  else return 0;
}

int OnePair(void){
  int i;
  for(i=0; i<4; ++i){
    if(x[i] == x[i+1])
      return 1;
  }
  return 0;
}