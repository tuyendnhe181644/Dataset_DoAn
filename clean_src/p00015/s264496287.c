#include<stdio.h>
#include<string.h>

int main(void){

  char str1[100],str2[100];
  int str1_len,str2_len;
  int i,j,k,l,m;
  int a,b,c;
  int s1,s2,s3;
  int up=0;
  int sum[100];
  int count;

  scanf("%d",&count);//???????????????????????°??????count??\??????

  if((count>50)||(count<0)){
    return 0;
  }

  for(i=0;i<count;i++){//count????????°??????input??¨output?????°?????????
    
    scanf("%s",str1);//???????????°?????????
    scanf("%s",str2);
    
    str1_len = strlen(str1);//?????°?????????
    str2_len = strlen(str2);

    if(str1_len<=str2_len){
     
      a = 0;
      b = 0;

      for(j=str1_len-1;j>=0;j--){
	s1 = str1[j]-'0';
	s2 = str2[(str2_len-1)-b]-'0';

	if(s1+s2+up<10){
	  sum[a] = s1+s2+up;
	  up = 0;

	}else{
	  sum[a] = (s1+s2+up)%10;
	  up = 1;
   
	}
	a++;
	b++;
      }
      if(str1_len != str2_len){
	c = 0;

	for(k=str2_len-str1_len-1;k>=0;k--){

	  s3 = str2[k];


	  if(((s3-'0')+up)<10){

	    sum[str1_len+c] = (s3-'0')+up;
	    up = 0; 
	  }else{
	    sum[str1_len+c] = ((s3-'0')+up)%10;
	    up = 1;
	  }
	  c++;
	}
      }
      if(up == 1){
	sum[str2_len] = 1;
	if(str2_len>=80){
	  printf("overflow");
	}else{
	  for(l=str2_len;l>=0;l--){
	    printf("%d",sum[l]);
	  }
	}
      }else{
	if(str2_len>=81){
	  printf("overflow");
	}else{
	  for(l=str2_len-1;l>=0;l--){
	    printf("%d",sum[l]);
	  }
	}
      }
      up = 0;
      printf("\n");


    

    }else{
      a = 0;
      b = 0;
      for(j=str2_len-1;j>=0;j--){
	s1 = str1[(str1_len-1)-b]-'0';
	s2 = str2[j]-'0';


	if(s1+s2+up<10){
	  sum[a] = s1+s2+up;
	  up = 0;
	}else{
	  sum[a] = (s1+s2+up)%10;
	  up = 1;
	}
	a++;
	b++;
      }

      c = 0;

      for(k=str1_len-str2_len-1;k>=0;k--){

	s3 = str1[k];

	if(((s3-'0')+up)<10){

	  sum[str2_len+c] = (s3-'0')+up;
	  up = 0; 
	}else{
	  sum[str2_len+c] = ((s3-'0')+up)%10;
	  up = 1;
	}
	c++;
      }

      if(up == 1){
	sum[str1_len] = 1;
	if(str1_len>=80){
	  printf("overflow");
	}else{
	  for(l=str1_len;l>=0;l--){
	    printf("%d",sum[l]);
	  }
	}
      }else{
	if(str1_len>=81){
	  printf("overflow");
	}else{
	  for(l=str1_len-1;l>=0;l--){
	    printf("%d",sum[l]);
	  }
	}
      }

      up = 0;
      printf("\n");


    } 
    for(m=0;m<100;m++){
      sum[m]=0;
    }
    memset(str1,'\0',str1_len);
    memset(str2,'\0',str2_len);


  }
  return 0;
}