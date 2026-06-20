#include<stdio.h>
char a[2000000],b[2000000];
void str(void){
  int c,i,sw=0,j;
  char cp;
  j=0;
  sw=0;
  // printf("point1\n");
  for(i=0;a[i]!='\0';i++){
    if(sw==0){
      cp=a[i];
      c=1;
      sw=1;
      continue;
    }
    else{
      // printf("point2\n");
      if(cp==a[i]){
	c++;
      }
      else{
	if(c>=100){
	  b[j]=c/100+'0';
	  c%=100;
	  j++;
	}
	if(c>=10){
	  b[j]=c/10+'0';
	  c%=10;
	  j++;
	}
	b[j]=c+'0';
	j++;
	b[j]=cp;
	j++;
	sw=0;
	i--;
	//	printf("point3 %c%c%c\n",b[0],b[1],b[2]);//
      }
    }
  }
  if(sw==1){
    // printf("point4\n");

    if(c>=100){
      b[j]=c/100+'0';
      c%=100;
      j++;
    }
    if(c>=10){
      b[j]=c/10+'0';
      c%=10;
      j++;
    }
    b[j]=c+'0';
    j++;
    b[j]=cp;
    j++;
    sw=0;
    i--;
    //   printf("point3 %c%c%c\n",b[0],b[1],b[2]);//
  }
  b[j]='\0';
  return;
}

int main(){
  int i,n,j;
 
  while(1){
    for(i=0;i<2000000;i++){
      a[i]=b[i]=0;
    }
  
    scanf("%d",&n);
    if(n==0)break;
    scanf("%s",a);
    for(i=0;i<n;i++){
      str();
      // printf("%c%c%c\n",b[0],b[1],b[2]);//
      for(j=0;b[j]!='\0';j++){
	a[j]=b[j];
      }
      a[j]='\0';
    }
    for(i=0;a[i]!='\0';i++){
      printf("%c",a[i]);
    }
    printf("\n");
  }
  return 0;
}