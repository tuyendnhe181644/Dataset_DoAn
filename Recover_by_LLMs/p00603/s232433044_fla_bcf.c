#include <stdio.h>
int data[51], a[51], b[51], c1[51];
int num_elements, t, count;

void shuffle(int);
int toridasia(int);
int toridasib(int);

main(){
  int r, idx, c;

  while(1){
    if(scanf("%d %d", &num_elements, &r)==EOF) break;

    for(idx=0;idx<num_elements;idx++){
      data[idx]=idx;
    }
    
    if(num_elements%2==0) t=num_elements/2;
    else t=num_elements/2+1;

    for(idx=0;idx<r;idx++){
      scanf("%d", &c);

      shuffle(c);
    }

    printf("%d\n", data[num_elements-1]);
  }
  return 0;
}

void shuffle(int c){
  int idx, j, p1, p2;

  for(idx=0, j=0;idx<num_elements;idx++, j++){
    if(idx==num_elements-t){
      b[j]=-1;
      j=0;
    }
    if(idx<=num_elements-t-1){
      b[j]=data[idx];
    }
    else{
      a[j]=data[idx];
    }
  }
  a[j]=-1;

  count=0;
  while(1){
    p1=toridasia(c);
    p2=toridasib(c);
    if(p1==1 && p2==1) break;
  }


  for(idx=0;idx<num_elements;idx++){
    data[idx]=c1[idx];
  }
}

int toridasia(int c){
  int temp[50];
  int idx, j, temp1;

  for(idx=0;idx<c;idx++){
    if(a[idx]==-1) return 1;
    c1[count]=a[idx];
    count++;
  }
  temp1=idx;
  for(idx=0;idx<50;idx++){
    if(a[temp1+idx]==-1) break;
    temp[idx]=a[temp1+idx];
  }
  
  temp[idx]=-1;

  for(idx=0;idx<50;idx++){
    a[idx]=temp[idx];
    if(temp[idx]==-1) break;
  }
  return 0;
}


int toridasib(int c){
  int temp[50];
  int idx, j, temp1;

  for(idx=0;idx<c;idx++){
    if(b[idx]==-1) return 1;
    c1[count]=b[idx];
    count++;
  }
  temp1=idx;
  for(idx=0;idx<50;idx++){
    if(b[temp1+idx]==-1) break;
    temp[idx]=b[temp1+idx];
  }
  
  temp[idx]=-1;

  for(idx=0;idx<50;idx++){
    b[idx]=temp[idx];
    if(temp[idx]==-1) break;
  }
  return 0;
}