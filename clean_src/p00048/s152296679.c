#include<stdio.h>
#include<string.h>

int main(void)
{
  double weight[100];
  char class[100][100];
  int i = 0 , j;

  while(1){
    if(scanf("%lf",&weight[i])==EOF){
      break;
    }

    if(weight[i] <= 48.00){
      strcpy(class[i], "light fly");
    }else if(weight[i] > 48.00 && weight[i]<=51.00){
      strcpy(class[i], "fly");
    }else if(weight[i] > 51.00 && weight[i]<=54.00){
      strcpy(class[i], "bantam");
    }else if(weight[i] > 54.00 && weight[i]<=57.00){
      strcpy(class[i], "feather");
    }else if(weight[i] > 57.00 && weight[i]<=60.00){
      strcpy(class[i], "light");
    }else if(weight[i] > 60.00 && weight[i]<=64.00){
      strcpy(class[i], "light welter");
    }else if(weight[i] > 64.00 && weight[i]<=69.00){
      strcpy(class[i], "welter");
    }else if(weight[i] > 69.00 && weight[i]<=75.00){
      strcpy(class[i], "light middle");
    }else if(weight[i] > 75.00 && weight[i]<=81.00){
      strcpy(class[i], "middle");
    }else if(weight[i] > 81.00 && weight[i]<=91.00){
      strcpy(class[i], "light heavy");
    }else if(weight[i] > 91.00){
      strcpy(class[i], "heavy");
    }
    i++;
  }

  for(j=0; j<i; j++){
    printf("%s\n", class[j]);
  }

  return 0;
}