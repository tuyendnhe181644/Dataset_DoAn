#include <stdio.h>

int main() {
  //M:contest's time T:team P:problem R:number of log
  //m:time t:team number p:problem number ju:jajji

  int M,T,P,R;
  int m,t,p,ju;
  int i,j,k,n,o;
  int tpw[51][11];
  int tmp;
  int tn[51] = {0};

  while(1) {
    int tw[51] = {0};
    int tc[51] = {0};
    int tp[51] = {0};
    int pr[11] = {0};
    int teq[51] = {0};

    scanf("%d %d %d %d",&M,&T,&P,&R);
    if(M+T+P+R == 0) break;
    //    printf("R = %d\n",R);

    for(i=1;i<51;i++) {
      tn[i] = i;
      for(j=0;j<11;j++) {
	tpw[i][j] = 0;
      }
    }

    tmp = 1;
    /*    for(i=T;i>0;i--) {
      tn[tmp] = i;
      tmp++;
      } */

    for(i=0;i<R;i++) {

      scanf("%d %d %d %d",&m,&t,&p,&ju);

      if(ju == 0) {
	tc[t]++;
	tp[t] += m;
	//	printf("tp[%d] = %d\ntc[%d] = %d\n",t,tp[t],t,tc[t]);
	tw[t] += tpw[t][p];
	//	printf("tw[%d] = %d\n",t,tw[t]);
      } 
      else {
	tpw[t][p]++;
      }
    }

   
    for(i=1;i<=T;i++) {
      for(j=i+1;j<=T;j++) {

	if(tc[i] < tc[j]) {
	  //  printf("tc[%d](%d) <=> tc[%d](%d)\n",i,tc[i],j,tc[j]);
	  tmp = tn[i];
	  tn[i] = tn[j];
	  tn[j] = tmp;

	  tmp = tc[i];
	  tc[i] = tc[j];
	  tc[j] = tmp;

	  tmp = tw[i];
	  tw[i] = tw[j];
	  tw[j] = tmp;

	  // printf("before :tp[%d](%d) =  tp[%d](%d)\n",i,tp[i],j,tp[j]);
	  tmp = tp[i];
	  tp[i] = tp[j];
	  tp[j] =tmp;
	  //printf("tp[%d](%d) =  tp[%d](%d)\n",i,tp[i],j,tp[j]);
	}
	else if(tc[i] == tc[j]) {
	  //	  printf("tp[%d](%d)+ 20*tw[%d](%d){%d} ?=? tp[%d](%d)+20*tw[%d](%d){%d}\n",i,tp[i],i,tw[i],tp[i]+ (20*tw[i]),j,tp[j],j,tw[j],tp[j]+ (20*tw[j]));
	  if(tp[i]+ (20*tw[i]) > tp[j]+(20*tw[j])) {
	    tmp = tn[i];
	    tn[i] = tn[j];
	    tn[j] = tmp;

	    tmp = tw[i];
	    tw[i] = tw[j];
	    tw[j] = tmp;

	    tmp = tp[i];
	    tp[i] = tp[j];
	    tp[j] =tmp;

	  }else if(tp[i]+ 20*tw[i] ==  tp[j]+20*tw[j]) {
	    
	    if(tn[i] < tn[j] ) {
	      tmp = tn[i];
	      tn[i] = tn[j];
	      tn[j] = tmp;
	    }
	  }
       
	}
	//	for(k=1;k<=T;k++)  printf("%d",tn[k]);
	//	printf("\n");
      }
    }

    for(i=1;i<=T;i++) {
      if(tc[i] == tc[i+1] && tp[i]+ 20*tw[i] ==  tp[i+1]+20*tw[i+1]){
	teq[i] = 1;
      }
    }


    for(i=1;i<=T;i++) {

      printf("%d",tn[i]);
	     if(i < T){ 
	       if(teq[i] == 1) printf("=");
	       else printf(",");
	     }
    }

    printf("\n");

  }

  return 0;

}
	     
	    
  