#include <stdio.h>

#define X 1000

main(){
  char w[15], w1[15], s[X], t[X];
  int count=0, p, p1, temp1, temp2, temp3;
  int i, j, k;

  temp1=0;
  for(i=0;;i++){
    scanf("%c", &w[i]);
    if(w[i]=='\n'){
      temp1=i;
      break;
    }
  }
  w[temp1]='\0';
  
  for(i=0; w[i]!='\0';i++){
    if((int)w[i]>='A' && (int)w[i]<='Z'){
      w1[i] = (int)w[i]+(int)('a'-'A');
    }
    else if((int)w[i]>='a' && (int)w[i]<='z'){
      w1[i] = (int)w[i]-(int)('a'-'A');
    }
  }
  
  while(1){
    t[0] = ' ';
    temp2=0;
    for(i=0;;i++){
      scanf("%c", &s[i]);
      if(s[i]=='\n'){
	temp2=i;
	break;
      }
    }
    if(s[0]=='E'){
      if(s[1]=='N'){
	if(s[2]=='D'){
	  if(s[3]=='_'){
	    if(s[4]=='O'){
	      if(s[5]=='F'){
		if(s[6]=='_'){
		  if(s[7]=='T'){
		    if(s[8]=='E'){
		      if(s[9]=='X'){
			if(s[10]=='T'){
			  printf("%d\n", count);
			  return 0;
			}
		      }
		    }
		  }
		}
	      }
	    }
	  }
	}
      }
    }
    for(j=0; s[j] != '\0'; j++){
      t[j+1] = s[j];
    }
    for(j=temp2+1;j<X;j++){
      t[j]='\0';
    }
    for(i=0; t[i] != '\0'; i++){
      if(t[i]==' ' || t[i]=='\n' || t[i]=='\t' || t[i]==',' || t[i]=='.' || t[i]=='"'){
	p1=0;
	temp3=0;
	for(p=0, j=i+1; t[j]!='\0' && w1[p]!='\0';p++, j++){
	  if(w1[p]=='\n' || w1[p]=='\0') break;
	  if(t[j]==' ' || t[j]=='\n' || t[j]=='\t' || t[j]==',' || t[j]=='.' || t[j]=='"') break;
	  if(t[j]==w[p] || t[j]==w1[p]){
	    temp3++;
	  }
	  else{
	    temp3=0;
	    break;
	  }
	}
	if(temp3==temp1) p1=1;
	if(p1==1){
	  count++;
	}
      }
    }
  }
  return 0;
}
  
  

   