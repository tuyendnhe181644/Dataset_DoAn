#include <stdio.h>

int main(void)
{
  int n, m;
  int i, j;
  int temp;
  int end;
  int answer[5][100];
  int counter = 0;
  int array[1000][100];
  int sum[100];
  int ans[100];
  int s[5];

  while(1){
    scanf("%d%d", &n, &m);
    if(n == 0 && m == 0){
      break ;
    }
    s[counter] = m;
    for(j = 0; j < m; j++){
      sum[j] = 0;
    }

    for(i = 0; i < n; i++){
      for(j = 0; j < m; j++){
	scanf("%d", &array[i][j]);
      }
    }

    for(j = 0; j < m; j++){
      for(i = 0; i < n; i++){
	sum[j] = sum[j] + array[i][j];
      }
    }
    for(j = 0; j < m; j++){
      ans[j] = j;
    }


    


    //sort
    while(1){
      end = 0;

      for(j = 0; j < m - 1; j++){
      
      
	if(sum[j] < sum[j + 1]){
	  
	  temp = sum[j];
	  sum[j] = sum[j + 1];
	  sum[j + 1] = temp;

	  temp = ans[j];
	  ans[j] = ans[j + 1];
	  ans[j + 1] = temp;
	  end = 1;
	  
	}
	
      }
      if(end == 0){ break ; }
    }

    for(j = 0; j < m; j++){
      answer[counter][j] = ans[j];
    }
    answer[counter][j] = 1000;
    counter++;

  

    
  }

  for(i = 0; i < counter; i++){
      for(j = 0; j < s[i]; j++){
        printf("%d", answer[i][j] + 1);
        if(j < s[i]-1){printf(" "); }
      }
     printf("\n");
    }  
  

  return 0;
}
    
    

    

    