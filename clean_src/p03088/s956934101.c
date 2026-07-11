#include<stdio.h>
#include<math.h>
#include <stdlib.h>
int main()
{
  long N,i,total;
  scanf("%ld",&N);
  long AA[N],AC[N],AG[N],AT[N];
  long CA[N],CC[N],CG[N],CT[N];
  long GA[N],GC[N],GG[N],GT[N];
  long TA[N],TC[N],TG[N],TT[N];
  
  AA[1]=1;
  AC[1]=1;
  AG[1]=1;
  AT[1]=1;
  
  CA[1]=1;
  CC[1]=1;
  CG[1]=1;
  CT[1]=1;
  
  GA[1]=1;
  GC[1]=1;
  GG[1]=1;
  GT[1]=1;
  
  TA[1]=1;
  TC[1]=1;
  TG[1]=1;
  TT[1]=1;
  
  AA[2]=4;
  AC[2]=3;
  AG[2]=4;
  AT[2]=4;
  
  CA[2]=4;
  CC[2]=4;
  CG[2]=3;
  CT[2]=4;
  
  GA[2]=4;
  GC[2]=3;
  GG[2]=4;
  GT[2]=4;
  
  TA[2]=4;
  TC[2]=4;
  TG[2]=4;
  TT[2]=4;
  
  if(N>3){
	for(i=3; i<N; i++){
      AA[i]=(AA[i-1]+CA[i-1]+GA[i-1]+TA[i-1])%1000000007;
      AC[i]=(AA[i-1]+CA[i-1]+        TA[i-1])%1000000007;
      AG[i]=(AA[i-1]+CA[i-1]+GA[i-1]+TA[i-1])%1000000007;
      AT[i]=(AA[i-1]+CA[i-1]+GA[i-1]+TA[i-1])%1000000007;
      
      CA[i]=(AC[i-1]+CC[i-1]+GC[i-1]+TC[i-1])%1000000007;
      CC[i]=(AC[i-1]+CC[i-1]+GC[i-1]+TC[i-1])%1000000007;
      CG[i]=(        CC[i-1]+GC[i-1]+TC[i-1])%1000000007;
      CT[i]=(AC[i-1]+CC[i-1]+GC[i-1]+TC[i-1])%1000000007;
      
      GA[i]=(AG[i-1]+CG[i-1]+GG[i-1]+TG[i-1])%1000000007;
      GC[i]=(        CG[i-1]+GG[i-1]+TG[i-1]-AT[i-2]-AG[i-2])%1000000007;
      GG[i]=(AG[i-1]+CG[i-1]+GG[i-1]+TG[i-1])%1000000007;
      GT[i]=(AG[i-1]+CG[i-1]+GG[i-1]+TG[i-1])%1000000007;
      
      TA[i]=(AT[i-1]+CT[i-1]+GT[i-1]+TT[i-1])%1000000007;
      TC[i]=(AT[i-1]+CT[i-1]+GT[i-1]+TT[i-1]-AG[i-2])%1000000007;
      TG[i]=(AT[i-1]+CT[i-1]+GT[i-1]+TT[i-1])%1000000007;
      TT[i]=(AT[i-1]+CT[i-1]+GT[i-1]+TT[i-1])%1000000007;
  	}
  }
  
  total = AA[N-1]+AC[N-1]+AG[N-1]+AT[N-1]+CA[N-1]+CC[N-1]+CG[N-1]+CT[N-1]+GA[N-1]+GC[N-1]+GG[N-1]+GT[N-1]+TA[N-1]+TC[N-1]+TG[N-1]+TT[N-1];
  printf("%ld",total%1000000007);
    return 0;
}