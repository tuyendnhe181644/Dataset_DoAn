#include<stdio.h>
int main(){
  int h,i,j,n,w,is,ce,cm,me,mm;
  float fs;
  for(h=1;;h++){
    scanf("%d",&w);
    if(w==0)
       break;
    scanf("%d",&n);
    int e[n],m[n],s[n],ns,k[w+1][n];
    float p[n];
    ce=0;
    cm=0;
    me=0;
    mm=0;
    for(i=0;i<w+1;i++)
      for(j=0;j<n;j++)
	k[i][j]=0;
    ns=0;
    for(i=0,j=0;i<n;i++,j++){
      scanf("%d,%d",&m[j],&e[j]);
      if(w<e[j])
	j--;
      else
	p[j]=(float)m[j]/e[j];
    }
    n=j;
    for(i=0;i<n-1;i++)
      for(j=i+1;j<n;j++)
	if(p[i]<p[j]){
	  fs=p[i];
	  p[i]=p[j];
	  p[j]=fs;
	  is=m[i];
	  m[i]=m[j];
	  m[j]=is;
	  is=e[i];
	  e[i]=e[j];
	  e[j]=is;
	}
    i=0;
    for(;;){
      for(;i<n;i++)
	if(e[i]+ce<=w){
	  if(cm+m[i]>k[ce+e[i]][i]){
	    s[ns]=i;
	    ns++;
	    ce+=e[i];
	    cm+=m[i];
	    k[ce][i]=cm;
	    if(mm<cm){
	      mm=cm;
	      me=ce;
	    }else if(mm==cm)
	      if(me>ce)
		me=ce;
	    if(cm+p[i]*(w-ce)<mm)
	      break;
	  }
	}
      if(ns){
	ns--;
	i=s[ns];
	ce-=e[i];
	cm-=m[i];
	i++;
      }else
	break;
    }
    printf("Case %d:\n%d\n%d\n",h,mm,me);
  }
  return 0;
}