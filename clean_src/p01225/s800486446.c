#include <stdio.h>

int b[11];
int g[11];
int r[11];
int t[10];
char tc[11];

void in(int, char);
int hantei();
void sort(int, int);
void change(int, int);

main(){
  int i, j, n, ans;
  
  scanf("%d", &n);
  
  for(i=0;i<n;i++){
    b[0]=g[0]=r[0]=-1;
    for(j=0;j<9;j++){
      scanf("%d", &t[j]);
    }
    getchar();
    for(j=0;j<9;j++){
      scanf("%c", &tc[j]);
      getchar();
    }
    
    sort(0, 8);

    for(j=0;j<9;j++){
      in(t[j], tc[j]);
    }
    
    ans=hantei();
    
    printf("%d\n", ans);
  }
  return 0;
}

void in(int a, char c){
  int i;
  
  if(c=='B'){
    for(i=0;i<10;i++){
      if(b[i]==-1){
	b[i]=a;
	b[i+1]=-1;
	return;
      }
    }
  }
  
  else if(c=='G'){
    for(i=0;i<10;i++){
      if(g[i]==-1){
	g[i]=a;
	g[i+1]=-1;
	return;
      }
    }
  }
  
  else if(c=='R'){
    for(i=0;i<10;i++){
      if(r[i]==-1){
	r[i]=a;
	r[i+1]=-1;
	return;
      }
    }
  }
}

int hantei(){
  int i, eb, eg, er, count=0, renzoku, temp, j;
  int fb[11], fg[11], fr[11];
  
  for(i=0;i<10;i++){
    if(b[i]==-1){
      eb=i-1;
      break;
    }
  }
  for(i=0;i<10;i++){
    if(g[i]==-1){
      eg=i-1;
      break;
    }
  }
  for(i=0;i<10;i++){
    if(r[i]==-1){
      er=i-1;
      break;
    }
  }
  
  for(i=0;i<11;i++){
    fb[i]=fg[i]=fr[i]=0;
  }
  
  if((eb+1)%3==0 && (eg+1)%3==0 && (er+1)%3==0){
    for(i=0;i<=eb;i+=3){
      if(b[i]==b[i+1] && b[i+1]==b[i+2]){
	count++;
	b[i]=b[i+1]=b[i+2]=-2;
      }
    }
    for(i=0;i<=eg;i+=3){
      if(g[i]==g[i+1] && g[i+1]==g[i+2]){
	count++;
	g[i]=g[i+1]=g[i+2]=-2;
      }
    }
    for(i=0;i<=er;i+=3){
      if(r[i]==r[i+1] && r[i+1]==r[i+2]){
	count++;
	r[i]=r[i+1]=r[i+2]=-2;
      }
    }
    for(j=0;j<3;j++){
      temp=-1;
      for(i=0, renzoku=0;i<=eb;i++){
	if(b[i]==-2) continue;
	if(renzoku==3) break;
	if(temp==-1){
	  temp=b[i];
	  b[i]=-2;
	  renzoku++;
	}
	if(temp==b[i]-1){
	  temp=b[i];
	  b[i]=-2;
	  renzoku++;
	}
      }
      if(renzoku==3) count++;
    }
    for(j=0;j<3;j++){
      temp=-1;
      for(i=0, renzoku=0;i<=eg;i++){
	if(g[i]==-2) continue;
	if(renzoku==3) break;
	if(temp==-1){
	  temp=g[i];
	  g[i]=-2;
	  renzoku++;
	}
	if(temp==g[i]-1){
	  temp=g[i];
	  g[i]=-2;
	  renzoku++;
	}
      }
      if(renzoku==3) count++;
    }

    for(j=0;j<3;j++){
      temp=-1;
      for(i=0, renzoku=0;i<=er;i++){
	if(r[i]==-2) continue;
	if(renzoku==3) break;
	if(temp==-1){
	  temp=r[i];
	  r[i]=-2;
	  renzoku++;
	}
	if(temp==r[i]-1){
	  temp=r[i];
	  r[i]=-2;
	  renzoku++;
	}
      }
      if(renzoku==3) count++;
    }

    if(count==3) return 1;
    else return 0;
  }
  else return 0;
}

void sort(int left, int right){
  int i, j, n;
  
  i=left;
  j=right;
  n=t[(left+right)/2];
  
  while(1){
    while(n>t[i]) i++;
    while(n<t[j]) j--;
    
    if(i>=j) break;
    
    change(i, j);
    i++;
    j--;
  }

  if(left<i-1) sort(left, i-1);
  if(j+1<right) sort(j+1, right);
}


void change(int a, int c){
  int temp;
  char temp1;

  temp=t[a];
  t[a]=t[c];
  t[c]=temp;

  temp1=tc[a];
  tc[a]=tc[c];
  tc[c]=temp1;
}