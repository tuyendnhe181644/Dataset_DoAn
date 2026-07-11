#include<stdio.h>
int main(){
  int n,a[110],b[110],i,j,r,t,q[1010],c,f[110],d[30][30];
  char s[100010];
  while(scanf("%d",&n),n){
    for(i=0;i<30;i++)a[i]=b[i]=f[i]=c=0;
    for(i=0;i<900;i++)d[i/30][i%30]=0;
    for(i=0;i<n;i++){
      scanf("%s",s);
      for(j=0;s[j];j++);
      a[s[0  ]-'a']++;
      b[s[j-1]-'a']++;
      d[s[0]-'a'][s[j-1]-'a']++;
    }
    for(i=0;a[i]==0;i++);
    q[t=0]=i;
    f[i]=1;
    for(r=1;r-t;t++){
      for(i=0;i<26;i++){
	c+=d[q[t]][i];
	if(d[q[t]][i]==0||f[i])continue;
	f[i]=1;
	q[r++]=i;
      }
    }
    for(i=0;i<26&&a[i]==b[i];i++);
    //printf("%d %d\n",i,c);
    printf("%s\n",i-26||c-n?"NG":"OK");    
  }
  return 0;
}

