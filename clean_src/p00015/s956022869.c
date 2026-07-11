#include<stdio.h>
#include<string.h>

int main(void){

  char str1[100],str2[100];
  int a,b;
  int i,j,k,l,m,n,v,x,y;
  int s1,s2,s3;
  int up=0;
  int sum[100];
  int count;

  scanf("%d",&count);

  if((count>50)||(count<0)){
    return 0;
  }

  for(x=0;x<count;x++){

    scanf("%s",str1);
    scanf("%s",str2);

    a = strlen(str1);
    b = strlen(str2);

    if(a<=b){
     
      j = 0;
      k = b-1;
      l = 0;
      //?????????????????????????¶????
      for(i=a-1;i>=0;i--){
	s1 = str1[i]-'0';
	s2 = str2[k-l]-'0';

	//?¶????????????????????????\??????
	if(s1+s2+up<10){
	  sum[j] = s1+s2+up;
	  up = 0;

	}else{
	  sum[j] = (s1+s2+up)%10;
	  up = 1;
   
	}
	j++;
	l++;
      }
      if(a != b){
	n = 0;

	for(m=b-a-1;m>=0;m--){

	  s3 = str2[m];


	  if(((s3-'0')+up)<10){

	    sum[a+n] = (s3-'0')+up;
	    up = 0; 
	  }else{
	    sum[a+n] = ((s3-'0')+up)%10;
	    up = 1;
	  }
	  n++;
	}
      }
      if(up == 1){
	sum[b] = 1;
	if(b>=80){
	  printf("overflow");
	}else{
	  for(v=b;v>=0;v--){
	    printf("%d",sum[v]);
	  }
	}
      }else{
	if(b>=81){
	  printf("overflow");
	}else{
	  for(v=b-1;v>=0;v--){
	    printf("%d",sum[v]);
	  }
	}
      }
      up = 0;
      printf("\n");


    

    }else{
      j = 0;
      k = a-1;
      l = 0;
      for(i=b-1;i>=0;i--){
	s1 = str1[k-l]-'0';
	s2 = str2[i]-'0';


	if(s1+s2+up<10){
	  sum[j] = s1+s2+up;
	  up = 0;
	}else{
	  sum[j] = (s1+s2+up)%10;
	  up = 1;
	}
	j++;
	l++;
      }
      n = 0;
      for(m=a-b-1;m>=0;m--){

	s3 = str1[m];

	if(((s3-'0')+up)<10){

	  sum[b+n] = (s3-'0')+up;
	  up = 0; 
	}else{
	  sum[b+n] = ((s3-'0')+up)%10;
	  up = 1;
	}
	n++;
      }

      if(up == 1){
	sum[a] = 1;
	if(a>=80){
	  printf("overflow");
	}else{
	  for(v=a;v>=0;v--){
	    printf("%d",sum[v]);
	  }
	}
      }else{
	if(a>=81){
	  printf("overflow");
	}else{
	  for(v=a-1;v>=0;v--){
	    printf("%d",sum[v]);
	  }
	}
      }
      up = 0;
      printf("\n");


    } 
    for(y=0;y<100;y++){
      sum[y]=0;
    }
    memset(str1,'\0',a);
    memset(str2,'\0',b);


  }
  return 0;
}