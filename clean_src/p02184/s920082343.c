#include<stdio.h>
#include<string.h>
int nxpt(char *s){
  int i,l=strlen(s),max=0,f[260]={0};
  for(l--;l+1&&max<=s[l];l--)f[max=s[l]]++;
  if(l<0)return 0;
  f[s[l]]++;
  for(i=s[l]+1;f[i]==0;i++);
  f[s[l]=i]--;
  for(i=0;s[++l];f[s[l]=i]--){
    while(f[i]==0)i++;
  }
  return 1;
}
int main(){
  int n,i,j,l,M=1e9+7;
  long long s[10]={};
  long long d[100010]={1};
  char c[100010],m[]={"0123456789"};
  scanf("%d %s",&n,c);
  for(l=0;c[l];l++);
  for(i=0;i<100005;i++)d[i+1]=(d[i]*10)%M;
  for(i=0;c[i];i++){
    j=c[l-i-1]-'0';
    s[j]=(s[j]+d[i])%M;
  }
  do{
    j=0;
    for(i=0;i<10;i++)j=(j+(s[i]*(m[i]-'0'))%M)%M;
    if(j==n&&(m[c[0]-'0']-'0'||l==1))goto YES;
  }while(nxpt(m));
  printf("-1\n");
  return 0;
 YES:;
  for(i=0;c[i];i++)printf("%c",m[c[i]-'0']);
  printf("\n");
  return 0;
}

