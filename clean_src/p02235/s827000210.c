#include<stdio.h>
#include<string.h>

char s1[2000];
char s2[2000];
//int answer[100][100];

int LCS(int,int);

int main(){

  int sumstring;
  int i,j,k;
  scanf("%d",&sumstring);

  for(i = 0; i < sumstring; i++){

    
    scanf("%s",s1);
    scanf("%s",s2);
    // strcat(empty,s1);
    // strcat(empty,s2);
    // sprintf(s1,"%c%s",empty,s1);
    //sprintf(s2,"%c%s",empty,s2);
    //    printf("%c\n",s1[0]);
    // printf("%s\n",s2);

    // printf("%c*%c:%c\n",s1[0],s1[1],s1[2]);
    // printf("%c*%c:%c\n",s2[0],s2[1],s2[2]);

    printf("%d\n",LCS(strlen(s1),strlen(s2)));
  }

  /*  for(i = 0; i < sumstring; i++){

        printf("%d\n",ans[i]);

	}*/

  return 0;
}

int LCS(int length1, int length2){

  int i,j,x;
  int answer[1001][1001];

  x = 0;

  for(i = 0; i < length1; i++){

    answer[i][0] = 0;

  }

  for(i = 0; i < length2; i++){

    answer[0][i] = 0;

  }


  for(i = 0; i < length1; i++){

    for(j = 0; j < length2; j++){

      if(s1[i]==s2[j] && s1[i]!=' ' && s2[i] != ' '){

	if(i == 0 || j == 0){

	  answer[i][j] = 1;
     
	}
	else{
	  //	printf("%c:::%c\n",s1[0],s2[0]);
	answer[i][j] = answer[i-1][j-1]+1  ;
	
	
	}
      }


      else{


	if(i == 0 && j != 0){
	  answer[i][j] = answer[0][j-1];
	}
	
	else if(i !=0 && j == 0){

	  answer[i][j] = answer[i-1][0];

	}

	else if(i == 0 && j == 0){

	  answer[0][0] = 0;

	}

	else if(i != 0 && answer[i-1][j] > answer[i][j-1]){

	  //  printf("**%d::\n",answer[i-1][j]);
	  answer[i][j] = answer[i-1][j];
	  
	}

	else if(answer[i-1][j] <= answer[i][j-1]){

	  answer[i][j] = answer[i][j-1];

	}
	
      }
    }
  }

  return answer[length1-1][length2-1];


  /* for(i = 0; i < length1; i++){

    for(j = 0; j < length2; j++){

      //printf("%d\n",length2);
      //      printf("%d:%d:%d\n",i,j,answer[i][j]);
      if(x < answer[i][j]){

	x = answer[i][j];

      }

    }

  }

  return x;

  */
}
	
	