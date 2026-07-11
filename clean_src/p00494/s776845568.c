#include<stdio.h>
#include<string.h>
main(){
  char s[1000001];
  int n;
  int i,j,l=0;
  int jf=0;
  char JOI[4]="JOI";
  int joi[3]={0};
  int ans=0;
  scanf("%s",s);
  n=strlen(s);
  for(i=0;i<n;i++){

    for(j=1;j<3;j++){
      if(joi[j]>0 && s[i]=='J'){ jf=1; l=0;}
    }

    if(jf==1){
      if(joi[0]>=joi[1] && joi[1]<=joi[2]){
	if(ans<joi[1]){
	  ans=joi[1];
	  // printf("OK\n");
	}
      }
      memset(joi,0,sizeof(joi));
      jf=0;

      //printf("JF!\n");
    }

    if(s[i]=='J' && l==0) joi[0]++;
    else if(s[i]=='O' && l<=1){ joi[1]++; l=1;}
    else if(s[i]=='I' && l<=2){ joi[2]++; l=2;}

 
    //    for(j=0;j<3;j++)  printf("%c...%d\n",JOI[j],joi[j]);

  }

  if(joi[0]>=joi[1] && joi[1]<=joi[2]){
    if(ans<joi[1]) ans=joi[1];
  }

  printf("%d\n",ans);
  return 0;
}