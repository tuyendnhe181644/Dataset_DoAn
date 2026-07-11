#include <stdio.h>
int main(){


  int w,q;
  int wall[100];
  int i,j;
  char dami,action;
  char s[50];
  int n,haba;
  int count;
  int mark;
  int mark2;


  while(1){



    scanf("%d %d",&w,&q);
    if(w==0 && q==0)break;


    for(i=0;i<w;i++){
      wall[i]=-1;
    }

    for(i=0;i<q;i++){
      scanf("%s",s);
      action=s[0];

      if(action=='s'){

	scanf("%d %d",&n,&haba);
	count=0;
	for(j=0;j<w;j++){


	  if(count==0 && wall[j]<0){
	    mark=j;
	    count++;
	  }else if(wall[j]<0){
	    count++;
	  }else if(wall[j]>=0){
	    count=0;
	  }

	  if(count==haba){
	    mark2=j;
	    break;
	  }
	}


	if(count==haba){

	  printf("%d\n",mark);

	  for(j=mark;j<=mark2;j++){

	    wall[j]=n;
	  }
	}else {

	    printf("impossible\n");

	  
	    
	}
      }else if(action=='w'){

	scanf("%d",&n);

	for(j=0;j<w;j++){

	  if(wall[j]==n){
	    wall[j]=-1;
	  }

	}
      }

    }

    printf("END\n");

  }

  return 0;
}