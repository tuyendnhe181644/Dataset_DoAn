#include<stdio.h>
#include<stdlib.h>

int main(void){
 
  int plen,cnum,width,cspace;
  char **line;
  char **output;
  int linenum,i,j,k,l,m,n,o;
  int f;

  line = (char**)malloc(sizeof(char)*1002);
  for(i=0;i<1002;i++)line[i] = (char*)malloc(sizeof(char)*1002);

  output = (char**)malloc(sizeof(char)*2002);
  for(i=0;i<2002;i++)output[i] = (char*)malloc(sizeof(char)*52);

  while(1){
    scanf(" %d ",&plen);
    if(!plen)break;
    scanf(" %d %d %d ",&cnum,&width,&cspace);

    linenum = 0;
    while(1){
      fgets(line[linenum],1000,stdin);
      if(line[linenum][0] == '?')break;
      linenum++;
    }

    i = 0;
    j = 0;
    f = 0;
    o = 0;
    while(1){
      l = 0;
      m = 0;
      while(1){
	for(k=0;k<plen;k++){
	  if(f){
	    i++;
	    j = 0;
	    f = 0;
	  }
	  while(1){
	    if(i >= linenum){
	      output[o+k][m+j%width] = '.';
	    }else if(!f && line[i][j] != '\n'){
	      output[o+k][m+j%width] = line[i][j];
	    }else if(line[i][j] == '\n'){
	      if(j!=0 && j%width == 0)f = 2;
	      else f = 1;
	    }
	    if(f == 2){
	      k--;
	      break;
	    }
	    if(f == 1)output[o+k][m+j%width] = '.';
	    j++;
	    if( j%width == 0)break;
	  }
	}
	l++;
	m += width;
	if(l==cnum){
	  for(k=0;k<plen;k++){
	    output[o+k][m] = '\0';
	  }
	  break;
	}else{
	  for(k=0;k<plen;k++){
	    for(n=0;n<cspace;n++){
	      output[o+k][m+n] = '.';
	    }
	  }
	}
	m += cspace;
      }

      o += plen;
      if(i == linenum-1 && (f || line[i][j] == '\n'))break;
      if(i >= linenum)break;
    }
    if(linenum>0){
      for(j=0;j<o;j++){
	printf("%s\n",output[j]);
	if( (j+1)%plen == 0)printf("#\n");
      }
    }
    printf("?\n");
  }

  return 0;
}