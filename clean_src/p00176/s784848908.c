#include <stdio.h>
#include <math.h>

int henkan(char,char);

main(){
  int data[8][3], i, j;
  double dk, temp;
  char input[8], n;
  int in[3],ans;

  for(i=0;i<8;i++){
    for(j=0;j<3;j++){
      if(i==1 && j==2) data[i][j]=255;
      else if(i==2 && j==1) data[i][j]=255;
      else if(i==3 && j==1) data[i][j]=255;
      else if(i==3 && j==2) data[i][j]=255;
      else if(i==4 && j==0) data[i][j]=255;
      else if(i==5 && j==0) data[i][j]=255;
      else if(i==5 && j==2) data[i][j]=255;
      else if(i==6 && j==0) data[i][j]=255;
      else if(i==6 && j==1) data[i][j]=255;
      else if(i==7) data[i][j]=255;
      else data[i][j]=0;
    }
  }


  while(1){
    scanf("%c", &n);
    if(n=='0') break;

    scanf("%s", input);
     for(i=0,j=0;i<6;i+=2,j++){
      in[j]=henkan(input[i], input[i+1]);
      //     printf("%d\n", in[j]);
    }
    getchar();
    //  printf("%s", input);
    dk=-1;
    for(i=7;i>=0;i--){
      temp=sqrt((in[0]-data[i][0])*(in[0]-data[i][0])+(in[1]-data[i][1])*(in[1]-data[i][1])+(in[2]-data[i][2])*(in[2]-data[i][2]));
      if(dk==-1 || temp<dk){
	dk=temp;
	ans=i;
      }
    }

    if(ans==0) printf("black\n");
    else if(ans==1) printf("blue\n");
    else if(ans==2) printf("lime\n");
    else if(ans==3) printf("aqua\n");
    else if(ans==4) printf("red\n");
    else if(ans==5) printf("fuchsia\n");
    else if(ans==6) printf("yellow\n");
    else if(ans==7) printf("white\n");
  }
  return 0;
}


int henkan(char a,char b){
  int x,y;
  if(a>='a' && a<='f') x=a-'a'+10;
  else x=a-'0';
  if(b>='a' && b<='f') y=b-'a'+10;
  else y=b-'0';

  return (x*16+y);
}