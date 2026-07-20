#include<stdio.h>

void d_to_c(int d ,char c[8]){
  int i;
  int tmp = 0;
  int ten = 10000000;
  d *= d;
  for(i=0;i<8;i++){
    c[i] = (d-tmp)/ten + '0';
    tmp += (c[i] - '0')*ten;
    ten /= 10;
  }
}

int c_to_d(char c[4]){
  int i;
  int ten = 1000;
  int sum = 0;
  for(i=0;i<4;i++){
    sum += ten*(c[i] -'0');
    ten /= 10;
  }
  return sum;
}

int main(void){
  int i,j,k;
  int s;
  int n;
  char rand[8];
  char tmp[4];

  scanf("%d",&n);
  for(i=0;i<n;i++){
    scanf("%d",&s);
    printf("Case %d:\n",i+1);
    for(j=0;j<10;j++){
      d_to_c(s,rand);
      for(k=0;k<4;k++)tmp[k] = rand[k+2];
      s = c_to_d(tmp);
      printf("%d\n",s);
    }
  }
  return 0;
}