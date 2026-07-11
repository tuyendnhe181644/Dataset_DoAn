#include<stdio.h>
#include<string.h>
#define N 1000
#define M 2000
char s1[M];
char s2[M];

int LGS(int,int);

int main(){
  int i,j,k,n;
  scanf("%d",&n);

  for(i = 0;i<n ; i++){
    scanf("%s",s1);
    scanf("%s",s2);
    printf("%d\n",LCS(strlen(s1),strlen(s2)));
  }
  return 0;
}


int LCS(int length1,int length2){
  int i,j,x;
  int result[N+1][N+1];
  x = 0;
  for(i = 0; i<length1; i++){
    result[i][0] = 0;
  }

  for(i = 0; i<length2; i++){
    result[0][i] = 0;
  }
  for(i = 0; i<length1; i++ ){
    for(j = 0;j<length2; j++){
      if(s1[i] == s2[j]&& s1[i]!=' ' &&s2[i] != ' '){
	if(i == 0||j==0){
	  result[i][j] = 1;
	}
	else{
	  result[i][j] = result[i-1][j-1]+1;
	}
      }
      else{
	if(i == 0 && j!= 0){
	  result[i][j] = result[0][j-1];
	}
	else if(i != 0 && j== 0){
	  result[i][j] = result[i-1][0];
	}

	else if(i == 0 && j == 0){
	    result[0][0] = 0;
	  }
	else if(i != 0 && result[i-1][j] > result[i][j-1]){
	  result[i][j] = result[i-1][j];
	}
	else if(result[i - 1][j] <= result[i][j-1]){
	  result[i][j] = result[i][j-1];
	}
      }
    }
  }
  return result[length1-1][length2-1];
}

