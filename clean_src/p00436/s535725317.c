#include<stdio.h>
int card[200]={0};
int yama[200]={0};
int yamaa[200]={0};
int yamab[100]={0};
int n;
void seisu(int k);
void rihuru();
int main(){
  scanf("%d",&n);
  int m;
  scanf("%d",&m);
  int k;
  int ma;
  for(ma=1;ma<=2*n;ma++){
    card[ma-1]=ma;
  }
  for(ma=0;ma<m;ma++){
    scanf("%d",&k);
    if(k==0){
      rihuru();
    }
    else if(k>=1&&k<=2*n-1){
      seisu(k);
    }
  }
  for(ma=0;ma<2*n;ma++){
    printf("%d\n",card[ma]);
  }
  return 0;
}
void seisu(int k){
  int ma;
  int maa=0;
  for(ma=0;ma<2*n;ma++){
    if(ma<k){
      yama[ma+(2*n-k)]=card[ma];
    }
    else{
      yama[ma-k]=card[ma];
    }
  }
  for(ma=0;ma<2*n;ma++){
    card[ma]=yama[ma];
  }
  for(ma=0;ma<2*n;ma++){
    yama[ma]=0;
  }
  return;
}
void rihuru(){
  int ma;
  for(ma=0;ma<2*n;ma++){
    if(ma+1<=n){
      yamaa[ma]=card[ma];
    }
    else{
      yamab[ma-n]=card[ma];
    }
  }
  for(ma=0;ma<2*n;ma++){
    if(ma%2==0){
      card[ma]=yamaa[ma/2];
    }
    else{
      card[ma]=yamab[ma/2];
    }
  }
  for(ma=0;ma<2*n;ma++){
    yamaa[ma]=0;
    yamab[ma]=0;
  }
  return;
}