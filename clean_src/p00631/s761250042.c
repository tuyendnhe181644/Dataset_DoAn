#include <stdio.h>

int sum1,sum2,min,n;


void rec(int,int data[],int s[]);
int sa(int,int);

void rec(int p, int data[], int s[]){
  if(p==n){
    if(min>sa(sum1,sum2))
      min=sa(sum1,sum2);
    return;
  }


  s[p]=1;
  sum1+=data[p];
  rec(p+1,data,s);
  sum1-=data[p];
  s[p]=2;
  sum2+=data[p];
  rec(p+1,data,s);
  sum2-=data[p];
}


int sa(int a, int b){
  if(a>=b) return (a-b);
  else return (b-a);
}

main(){
  int i,data[20],s[20],a,sum;

  while(1){
    scanf("%d", &n);
    if(n==0) break;
    sum2=0;
    for(i=0;i<n;i++){
      scanf("%d", &data[i]);
      s[i]=2;
      sum2+=data[i];
    }

    sum1=sum2=0;
    min=1000001;
    rec(0,data,s);

    printf("%d\n", min);
  }
  return 0;
}