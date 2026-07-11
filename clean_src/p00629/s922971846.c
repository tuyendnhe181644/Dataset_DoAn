#include <stdio.h>

main(){
  int i,j,n,l[300],u[300],a[300],p[300],team[1000],top,aa,senbatu[300],c;
  while(1){
    c = 0;
    scanf("%d",&n);
    if(n == 0) break;
    for(i=0;i<n;i++){
      scanf("%d%d%d%d",&l[i],&u[i],&a[i],&p[i]);
      senbatu[i] = 0;
    }
    for(i=0;i<1000;i++) team[i] = 0;

    for(i=0;i<n;i++){
      top = i;
      for(j=i;j<n;j++){
	if(a[j] > a[top]) top = j;
	else if(a[j] == a[top] && p[j] < p[top]) top = j;
	else if(a[j] == a[top] && p[j] == p[top] && l[j] < l[top]) top = j;
      }
      aa = l[i];
      l[i] = l[top];
      l[top] = aa;
      aa = u[i];
      u[i] = u[top];
      u[top] = aa;
      aa = a[i];
      a[i] = a[top];
      a[top] = aa;
      aa = p[i];
      p[i] = p[top];
      p[top] = aa;
    }

    for(i=0;i<n;i++){
      if(c < 10 && team[u[i]] < 3){
	senbatu[i] = 1;
	team[u[i]]++;
	c++;
      }
      else if(c >= 10 && c < 20 && team[u[i]] < 2){
	senbatu[i] = 1;
	team[u[i]]++;
	c++;
      }
      else if(c >= 20 && c < 26 && team[u[i]] == 0){
	senbatu[i] = 1;
	team[u[i]]++;
	c++;
      }
    }

    for(i=0;i<n;i++){
      if(senbatu[i] == 1) printf("%d\n",l[i]);
    }
  }
  return 0;
}