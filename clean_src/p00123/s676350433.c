#include <stdio.h>

main(){
  double data1[7]={35.5,37.5,40.0,43.0,50.0,55.0,70.0};
  double data2[7]={71.0,77.0,83.0,89.0,105.0,116.0,148.0};
  double in1, in2;
  int i, j, temp;
  int ans1, ans2;


  while(1){
    if(scanf("%lf %lf", &in1, &in2)==EOF) break;

    ans1=ans2=7;

    for(i=6;i>=0;i--){
      if(in1 < data1[i]) ans1=i;
      if(in2 < data2[i]) ans2=i;
    }

    if(ans1==ans2){
      if(ans1==0) printf("AAA\n");
      else if(ans1==1) printf("AA\n");
      else if(ans1==2) printf("A\n");
      else if(ans1==3) printf("B\n");
      else if(ans1==4) printf("C\n");
      else if(ans1==5) printf("D\n");
      else if(ans1==6) printf("E\n");
      else if(ans1==7) printf("NA\n");
    }

    if(ans1>ans2){
      if(ans1==0) printf("AAA\n");
      else if(ans1==1) printf("AA\n");
      else if(ans1==2) printf("A\n");
      else if(ans1==3) printf("B\n");
      else if(ans1==4) printf("C\n");
      else if(ans1==5) printf("D\n");
      else if(ans1==6) printf("E\n");
      else if(ans1==7) printf("NA\n");
    }

    if(ans1<ans2){
      if(ans2==0) printf("AAA\n");
      else if(ans2==1) printf("AA\n");
      else if(ans2==2) printf("A\n");
      else if(ans2==3) printf("B\n");
      else if(ans2==4) printf("C\n");
      else if(ans2==5) printf("D\n");
      else if(ans2==6) printf("E\n");
      else if(ans2==7) printf("NA\n");
    }
  }
  return 0;
}