#include <stdio.h>

int s[10000], g[10000], f[10000];
char h1, h2, m1, m2, s1, s2;
int ans, n, count;

int henkan();
void sort1(int, int);
void sort2(int, int);
void change(int, int);
void tansaku(int);

int main(){
  int i, j;
  char a, b;

  while(1){
    scanf("%d", &n);
    if(n==0) break;
    getchar();

    for(i=0;i<n;i++){
      scanf("%c%c%c%c%c%c%c%c", &h1, &h2, &a, &m1, &m2, &b, &s1, &s2);
      getchar();
      s[i]=henkan();

      scanf("%c%c%c%c%c%c%c%c", &h1, &h2, &a, &m1, &m2, &b, &s1, &s2);
      getchar();
      g[i]=henkan();

      f[i]=0;
    }

    sort1(0, n-1);
    for(i=0;i<n-1;i++){
      if(s[i]==s[i+1]){
	for(j=0;j+i<n-1;j++){
	  if(s[j+i]!=s[j+1+i]) break;
	}
	sort2(i, j+i);
	i=j+i;
      }
    }

    ans=0;
    count=0;
    for(i=0;i<n;i++){
      if(f[i]==0) tansaku(i);
    }

    printf("%d\n", ans);
  }
  return 0;
}

int henkan(){
  int h, m, s;

  h=((int)h1-'0')*10+(int)h2-'0';
  m=((int)m1-'0')*10+(int)m2-'0';
  s=((int)s1-'0')*10+(int)s2-'0';

  return h*10000+m*100+s;
}

void sort1(int left, int right){
  int i, j, m;

  i=left;
  j=right;
  m=s[(left+right)/2];

  while(1){
    while(m>s[i]) i++;
    while(m<s[j]) j--;

    if(i>=j) break;

    change(i, j);
    i++;
    j--;
  }

  if(left<i-1) sort1(left, i-1);
  if(j+1<right) sort1(j+1, right);
}

void sort2(int left, int right){
  int i, j, m;

  i=left;
  j=right;
  m=g[(left+right)/2];

  while(1){
    while(m>g[i]) i++;
    while(m<g[j]) j--;

    if(i>=j) break;

    change(i, j);
    i++;
    j--;
  }

  if(left<i-1) sort2(left, i-1);
  if(j+1<right) sort2(j+1, right);
}

void change(int a, int b){
  int temp;

  temp=s[a];
  s[a]=s[b];
  s[b]=temp;

  temp=g[a];
  g[a]=g[b];
  g[b]=temp;
}

void tansaku(int a){
  int i, j;

  if(count==n) return;
  count++;

  f[a]=1;

  for(i=0;i<n;i++){
    if(f[i]==1) continue;
    else if(s[i]>=g[a]){
      tansaku(i);
      return;
    }
  }
  ans++;
}