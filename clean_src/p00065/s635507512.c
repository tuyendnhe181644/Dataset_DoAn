#include<stdio.h>

int main(void){
  int i,j,k,l;
  int n1,n2;
  char data1[1000][20],data2[1000][20];
  int id1[1000],id2[1000],day1[1000],day2[1000];
  int tmp;
  int use[2][32],name[10000];

  n1 = 0;
  while(1){
    fgets(data1[n1],20,stdin);
    if(data1[n1][0] == '\n')break;
    n1++;
  }

  n2 = 0;
  while(fgets(data2[n2],20,stdin)!=NULL)n2++;

  for(i=0;i<n1;i++)id1[i] = 0;
  for(i=0;i<n2;i++)id2[i] = 0;
  for(i=0;i<n1;i++)day1[i] = 0;
  for(i=0;i<n2;i++)day2[i] = 0;

  for(i=0;i<n1;i++){
    j = 0;
    while(data1[i][j] != ',')j++;
    tmp = 1;
    for(k=0;k<j;k++){
      id1[i] += (data1[i][j-1-k] - '0') * tmp;
      tmp*=10;
    }
    j++;
    l = 0;
    while(data1[i][j+l] != '\n')l++;
    tmp = 1;
    for(k=0;k<l;k++){
      day1[i] += (data1[i][l-1-k+j] - '0') * tmp;
      tmp*=10;
    }
  }

  for(i=0;i<n2;i++){
    j = 0;
    while(data2[i][j] != ',')j++;
    tmp = 1;
    for(k=0;k<j;k++){
      id2[i] += (data2[i][j-1-k] - '0') * tmp;
      tmp*=10;
    }
    j++;
    l = 0;
    while(data2[i][j+l] != '\n')l++;
    tmp = 1;
    for(k=0;k<l;k++){
      day2[i] += (data2[i][l-1-k+j] - '0') * tmp;
      tmp*=10;
    }
  }

  for(i=0;i<n1-1;i++){
    for(j=i+1;j<n1;j++){
      if(id1[i] > id1[j]){
	tmp = id1[i];
	id1[i] = id1[j];
	id1[j] = tmp;
	tmp = day1[i];
	day1[i] = day1[j];
	day1[j] = tmp;
      }
    }
  }

  for(i=0;i<n2-1;i++){
    for(j=i+1;j<n2;j++){
      if(id2[i] > id2[j]){
	tmp = id2[i];
	id2[i] = id2[j];
	id2[j] = tmp;
	tmp = day2[i];
	day2[i] = day2[j];
	day2[j] = tmp;
      }
    }
  }
  
  for(i=0;i<10000;i++)name[i] = 0;

  for(i=0;i<n1;i++){
    for(j=0;j<n2;j++){
      if(id1[i] == id2[j]){
	if(!name[id1[i]]){
	  tmp = 0;
	  for(k=0;k<32;k++)use[0][k] = 0;
	  for(k=0;k<32;k++)use[1][k] = 0;

	  for(k=0;k<n1;k++){
	    if(id1[k] == id1[i]){
	      if(!use[0][day1[k]]){
		tmp++;
		use[0][day1[k]] = 1;
	      }
	    }
	  }
	  for(k=0;k<n2;k++){
	    if(id2[k] == id1[i]){
	      if(!use[1][day2[k]]){
		tmp++;
		use[1][day2[k]] = 1;
	      }
	    }
	  }
	  printf("%d %d\n",id1[i],tmp);
	  name[id1[i]] = 1;
	}
	j = n2;
      }
    }
  }
  

  return 0;
}