#include<stdio.h>

void replace(int *p,int *q){
  int esc;
  esc = *p;
  *p = *q;
  *q = esc;
}

int convert_x(char c[]){
  int f;
  f = c[0] -'0';
  if(c[1] != ','){
    f = f*10 + c[1] - '0';
  }
  return f;
}

int convert_y(char c[]){
  int f;
  if(c[1]==','){
    f = c[2] - '0';
    if(c[3]!=0){
      f = f*10 + c[3] - '0';
    }
  }

  else{
    f = c[3] - '0';
    if(c[4]!=0){
      f = f*10 + c[4] - '0';
    }
  }
  return f;
}
  
  
    

int main(void){
  int w,n;
  int x,y;
  int i;
  int a[30];
  char str[5];
  for(i=0;i<30;i++){
    a[i] = i + 1;
  }
  scanf("%d %d",&w,&n);
    
  for(i=0;i<n;i++){
    scanf("%s",str);
    x = convert_x(str);
    y = convert_y(str);
    replace(&a[x-1],&a[y-1]);
  }

  for(i=0;i<w;i++){
    printf("%d\n",a[i]);
  }
  return 0;
}
  