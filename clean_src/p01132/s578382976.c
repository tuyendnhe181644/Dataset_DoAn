#include <stdio.h>

main(){
  char data[21][21][21][21];
  int in, a, b, c, d, i, j, k, l, ans[4], n, flag=0, temp, s[4], sum, f[4];

  while(1){
    scanf("%d", &in);
    if(in==0) break;
    if(flag==1) printf("\n");
    scanf("%d %d %d %d", &a, &b, &c, &d);

    sum=100;
    for(i=0;i<=a;i++){
      for(j=0;j<=b;j++){
	for(k=0;k<=c;k++){
	  for(l=0;l<=d;l++){
	    temp=(10*i+50*j+100*k+500*l)-in;
	    f[0]=f[1]=f[2]=f[3]=0;
	    s[0]=a-i;
	    s[1]=b-j;
	    s[2]=c-k;
	    s[3]=d-l;
	    if(i==0) f[0]=1;
	    if(j==0) f[1]=1;
	    if(k==0) f[2]=1;
	    if(l==0) f[3]=1;
	    if(temp>=500 && f[3]==1){
	      s[3]+=temp/500;
	      temp-=(temp/500)*500;
	    }
	    if(temp>=100 && f[2]==1){
	      s[2]+=temp/100;
	      temp-=(temp/100)*100;
	    }
	    if(temp>=50 && f[1]==1){
	      s[1]+=temp/50;
	      temp-=(temp/50)*50;
	    }
	    if(temp>=10 && f[0]==1){
	      s[0]+=temp/10;
		temp-=(temp/10)*10;
	    }
	    if(temp!=0) continue;
	    if((s[0]+s[1]+s[2]+s[3])<sum){
	      ans[0]=i;
	      ans[1]=j;
	      ans[2]=k;
	      ans[3]=l;
	      sum=s[0]+s[1]+s[2]+s[3];
	    }
	  }
	}
      }
    }

    if(ans[0]!=0) printf("10 %d\n", ans[0]);
    if(ans[1]!=0) printf("50 %d\n", ans[1]);
    if(ans[2]!=0) printf("100 %d\n", ans[2]);
    if(ans[3]!=0) printf("500 %d\n", ans[3]);
    flag=1;
  }
  return 0;
}