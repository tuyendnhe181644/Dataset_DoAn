#include <stdio.h>
#include <assert.h>
#define MAX 4001

int  ans[MAX][2];
long long sum[MAX];

int tasu(int);

main(){
  long long p, q;
  int id;
  int i, j, n, f, temp;

  while(1){
    scanf("%d", &n);
    if(n==0) break;

    f=0;
    j=0;
    ans[0][0]=-1;
    for(i=0;i<n;i++){
      sum[i]=0;
    }

    for(i=0;i<n;i++){
      scanf("%d %lld %lld", &id, &p, &q);
      assert(id < 1000000);

      temp=tasu(id);
     
      sum[temp]+=p*q;
    }

    for(i=0;;i++){
      if(ans[i][0]==-1) break;
      if(sum[i]>=1000000){
	ans[i][1]=1;
	f=1;
      }
      else ans[i][1]=0;
    }

    if(f==0){
      printf("NA\n");
      continue;
    }

    for(i=0;;i++){
      if(ans[i][0]==-1) break;
      if(ans[i][1]==1){
	printf("%d\n", ans[i][0]);
      }
    }
  }
  return 0;
}


int tasu(int a){
  int i, f=0, temp;

  for(i=0;;i++){
    if(ans[i][0]==-1){
      temp=i;
      break;
    }
    if(ans[i][0]==a){
      f=1;
      return i;
    }
  }

  ans[temp][0]=a;
  ans[temp+1][0]=-1;

  return temp;
}