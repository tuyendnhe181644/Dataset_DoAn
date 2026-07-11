#include<stdio.h>

typedef struct{
  int x, y;
}Place;

int max(int *);
int min(int, int);
int abs(int);
int countSize(Place, Place[], Place);
int howLong(Place, Place);
int countSlope(Place, Place);
int minOthersLong(Place[], Place);

int main(void){
  Place field, others[20], p;
  int size[20];
  int s, t, i;
  while(1){
    scanf("%d %d", &field.x, &field.y);
    if(field.x == 0 && field.y == 0){
      break;
    }

    scanf("%d", &s);
    for(i = 0; i < s; i++){
      scanf("%d %d", &others[i].x, &others[i].y);
      others[i].x -= 1;
      others[i].y -= 1;

      //p.x = 0; p.y = 1;
      //printf("%d\n", howLong(others[i], p));
    }
    others[s].x = -1;

    scanf("%d", &t);
    for(i = 0; i < t; i++){
      scanf("%d %d", &p.x, &p.y);
      p.x -= 1;
      p.y -= 1;
      size[i] = countSize(p, others, field);
    }
    size[t] = -1;

    printf("%d\n", max(size));
  }

  return 0;
}
int max(int *size){
  int max = 0;
  while(*size != -1){
    if(max < *size){
      max = *size;
    }
    size++;
  }
  return max;
}
int min(int x, int y){
  if(x < y){
    return x;
  }
  return y;
}
int abs(int x){
  if(x < 0){
    return x * -1;
  }
  return x;
}
int countSize(Place shop, Place others[], Place field){
  Place p;
  int size = 0;
  for(p.x = 0; p.x < field.x; p.x++){
    for(p.y = 0; p.y < field.y; p.y++){
      //printf("%d,%d\n", howLong(shop, p), minOthersLong(others, p));
      if(howLong(shop, p) < minOthersLong(others, p)){
        size++;
        //printf("%d, %d\n", p.x, p.y);
      }
    }
  }
  return size;
}
int howLong(Place p1, Place p2){
  int x = abs(p1.x - p2.x);
  int y = abs(p1.y - p2.y);

  return x + y - min(x, countSlope(p1, p2));
}
int countSlope(Place p1, Place p2){
  int y = p1.y - p2.y;
  int tan = (p1.x - p2.x) * (p1.y - p2.y);
  int m = p2.y % 2;

  if(y % 2 == 0){
    return abs(y) / 2;
  }
  else{
    if(tan > 0){
      return abs((y - 1) / 2 + m);
    }
    else{
      return abs((y - 1) / 2 - m + 1);
    }
  }
}
int minOthersLong(Place others[], Place p){
  int i, l, min = howLong(others[0], p);
  for(i = 1; others[i].x != -1; i++){
    l = howLong(others[i], p);
    if(min > l){
      min = l;
    }
  }
  return min;
}