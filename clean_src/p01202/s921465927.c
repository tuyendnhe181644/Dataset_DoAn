#include<stdio.h>
#include<string.h>

int main(){
  char a[100001];
  int b,c,d;

  scanf("%d",&b);

  while(b--){
    int i;
    c = 0;d = 0;
    scanf("%s",a);

    for(i = 0;i < strlen(a)-1;i++){
      if(a[i] == a[i+1]) c = 1; 
      if(a[i] == 'U'){   
        if(i % 2 == 0 && a[i+1] == 'L' ) c = 1;
        if(i % 2 == 1 && a[i+1] == 'R' ) c = 1;
      }
      if(a[i] == 'D'){   
        if(i % 2 == 0 && a[i+1] == 'L' ) c = 1;
        if(i % 2 == 1 && a[i+1] == 'R' ) c = 1;
      }
      if(a[i] == 'R'){   
        if(i % 2 == 0) c = 1;
      }          
      if(a[i] == 'L'){   
        if(i % 2 == 1) c = 1;
      }
    }
    
      for(i = 0;i < strlen(a)-1;i++){
      if(a[i] == a[i+1]) d = 1; 
      if(a[i] == 'U'){   
        if(i % 2 == 1 && a[i+1] == 'L' ) d = 1;
        if(i % 2 == 0 && a[i+1] == 'R' ) d = 1;
      }
      if(a[i] == 'D'){   
        if(i % 2 == 1 && a[i+1] == 'L' ) d = 1;
        if(i % 2 == 0 && a[i+1] == 'R' ) d = 1;
      }
      if(a[i] == 'R'){   
        if(i % 2 == 1) d = 1;
      }          
      if(a[i] == 'L'){   
        if(i % 2 == 0) d = 1;
      }
    }

    if(c == 0 || d == 0) printf("Yes\n");
    else printf("No\n");
  }

  return 0;
}