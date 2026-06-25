#include <stdio.h>
int sum[10][2];
char name[10][25];

void sorta(int, int);
void sortb(int, int);
void change(int, int);

main(){
  int data[10][3];
  int n, i, j, k, p=0, l, r;

  while(1){
    scanf("%d", &n);
    if(n==0) break;
    if(p==1) printf("\n");
    getchar();

    for(i=0;i<n;i++){
      for(j=0;j<21;j++){
        scanf("%c", &name[i][j]);
        if(name[i][j]==' '){
          name[i][j]='\0';
          break;
        }
      }
      for(j=0;j<3;j++){
        scanf("%d", &data[i][j]);
      }
      getchar();
    }

    for(i=0;i<n;i++){
      sum[i][0]=data[i][0]*3+data[i][2];
    }

    for(i=0;i<10;i++){
      sum[i][1]=i;
    }

   
    sorta(0,n-1);
    for(i=0;i<n-1;i++){
      if(sum[i][0]==sum[i+1][0]){
	l=i;
	for(j=l;j<n-1;j++){
	  if(sum[j][0]!=sum[j+1][0]) break;
	}
	r=j;
	sortb(l,r);
      }
    }
    for(i=n-1;i>=0;i--){
      for(j=0;;j++){
        if(name[sum[i][1]][j]=='\0') break;
        printf("%c", name[sum[i][1]][j]);
      }
      printf(",%d\n", sum[i][0]);
    }
   p=1;
  }
  return 0;
}


void sorta(int left, int right){
  int i, j, n;

  i=left;
  j=right;

  n=sum[(left+right)/2][0];

  while(1){
    while(sum[i][0]<n){
      i++;
    }
    while(sum[j][0]>n){
      j--;
    }
    if(i>=j) break;
    change(i, j);

    i++;
    j--;
  }

  if(left<i-1) sorta(left, i-1);
  if(right>j+1) sorta(j+1, right);
}

void sortb(int left, int right){
  int i, j, n;

  i=left;
  j=right;

  n=sum[(left+right)/2][1];

  while(1){
    while(sum[i][1]>n){
      i++;
    }
    while(sum[j][1]<n){
      j--;
    }
    if(i>=j) break;
    change(i, j);

    i++;
    j--;
  }

  if(left<i-1) sortb(left, i-1);
  if(right>j+1) sortb(j+1, right);
}

void change(int a, int b){
  int temp;
  temp=sum[a][0];
  sum[a][0]=sum[b][0];
  sum[b][0]=temp;

  temp=sum[a][1];
  sum[a][1]=sum[b][1];
  sum[b][1]=temp;
}