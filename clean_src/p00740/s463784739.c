#include<stdio.h>
#include<assert.h>

#define  N_MAX  60

int ans[2000];

/* ???????????????????¢????????????? */
int check(int p, int s[N_MAX]);

int main(void){

  int n = -1, p = -1;
  int st_num[N_MAX];
  int count = 0;
  int sum_st;
  int kill = 0;
  int i, j;
  
  while(1){

    /* ????????? */
    for(j = 0; j < 60; j++) {
      st_num[j] = 0;
    }
    i = 0;
    kill = 0;
    
    scanf("%d %d", &n, &p);

    if(n == 0 && p == 0) break;

    assert(n != 0 && p != 0);
    assert(n > 2);
    assert(p > 1);

    sum_st = p;
    
    while(1){

      if(p > 0){
	p--;
	st_num[i]++;
	
	/* ???????¢???? */
	if(check(p, st_num) != 0) break;
		
      }
      else if(p == 0 && st_num[i] > 0){
	p = st_num[i];
	st_num[i] = 0;
      }

      assert(p >= 0);

      /* ???????????? */
      //printf("p = %d ", p);
      //printf("st_num[%d] = %d ", i, st_num[i]);
      //printf("kill = %d\n", kill);

      int sum = p;      
      for(j = 0; j < n; j++){
	sum = sum + st_num[j];
      }
      //printf("sum = %d\n", sum);
      assert(sum == sum_st);
      
      /* ???????????¢?????? */
      if(kill > 1000000){
	i = 0;
	break;
      }
      
      i++;
      i = i % n;	

      kill++;
    }

    assert(count >= 0);

    ans[count++] = i;

    assert(ans[count-1] < n);

    /* ???????????? */
    //printf("test2\n");
  }

  /* ??????????????? */
  for(i = 0; i < count; i++){
    printf("%d\n", ans[i]);
  }
  
  return 0;
}

int check(int p, int s[N_MAX]){

  int flag = 0;
  int i;

  if(p != 0)
    flag = 334;
  
  for(i = 0; i < N_MAX; i++){
    if(s[i] != 0){
      flag++;
    }
  }
  
  if(flag == 1)
    return 1;
  else
    return 0;
}