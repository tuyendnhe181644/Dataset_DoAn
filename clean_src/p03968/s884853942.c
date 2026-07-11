#include<stdio.h>

long long calcce(long long pt[]){
  if(pt[0]==pt[1]&&pt[1]==pt[2]&&pt[2]==pt[3]){return 4;}
  if(pt[0]==pt[2]&&pt[1]==pt[3]){return 2;}
  return 1;
}

long long cha[1024][4];
long long ispt(long long tg,long long hash){
  if(cha[tg][0]==hash){return 1;}
  if(cha[tg][1]==hash){return 1;}
  if(cha[tg][2]==hash){return 1;}
  if(cha[tg][3]==hash){return 1;}
  return 0;
}

long long calc(long long cnt[]){
  long long i,j,k,l,res=0,dt;
  long long pj,pk,pl;
  //for(i=0;i<16;i++){printf("[%lld]",cnt[i]);}printf("\n");
  for(i=1;i<16;i+=2){//if((i&1)==0){continue;}
    if(cnt[i]==0){continue;}
    dt=cnt[i];cnt[i]--;
    pj=dt;
    for(j=0;j<16;j++){if((j&2)==0){continue;}
      if(cnt[j]==0){continue;}
      dt*=cnt[j];cnt[j]--;
      pk=dt;
      for(k=0;k<16;k++){if((k&4)==0){continue;}
        if(cnt[k]==0){continue;}
        dt*=cnt[k];cnt[k]--;
        pl=dt;
        for(l=8;l<16;l++){//if((l&8)==0){continue;}
          if(cnt[l]==0){continue;}
          dt*=cnt[l];cnt[l]--;
          res+=dt;
          cnt[l]++;
          dt=pl;
        }
        cnt[k]++;
        dt=pk;
      }
      cnt[j]++;
      dt=pj;
    }
    cnt[i]++;
  }
  return res;
}

int main(){
  //printf("%lld\n",(1ll<<10) + (2ll<<20) + (3ll<<30));
  srand(0);
  long long n,i,j,k,l,m,f,ce,res=0,tf,mem;
  long long c[512][4];
  long long jt[4],kt[4];
  long long md[4][4];
  long long cnt[16]={0};
  long long nha,mha[4];
  scanf("%lld",&n);
  //n=400;
  for(i=0;i<n;i++){
    nha=0;
    for(j=0;j<4;j++){
      scanf("%lld",&c[i][j]);
      //c[i][j]=rand()%4;
      nha|=(c[i][j]<<(10*j));
    }
    for(j=0;j<4;j++){
      cha[i][j]=nha;
      mem=(nha&((1ll<<10)-1));
      //printf("[%lld]<%lld>",cha[i][j],mem);
      nha>>=10;
      nha|=(mem<<30);
    }//printf("\n");
  }
  for(i=0;i<n;i++){
    for(j=0;j<4;j++){jt[j]=c[i][j];}
    for(j=i+1;j<n;j++){
      for(k=0;k<4;k++){
        for(l=0;l<4;l++){
          kt[l]=c[j][(4+k-l)&3ll];
        }
        ce=1;
        for(l=0;l<4;l++){
          md[l][0]=jt[l];
          md[l][1]=jt[(l+3)&3ll];
          md[l][2]=kt[(l+3)&3ll];
          md[l][3]=kt[l];
          mha[l]=(md[l][0]|(md[l][1]<<10)|(md[l][2]<<20)|(md[l][3]<<30));
          //printf("<%lld %lld %lld %lld : %lld>\n",md[l][0],md[l][1],md[l][2],md[l][3],mha[l]);
          ce*=calcce(md[l]);
        }
        for(l=0;l<16;l++){cnt[l]=0;}
        tf=0;
        for(l=i+1;l<n;l++){
          if(l==j){continue;}
          f=0;
          for(m=0;m<4;m++){
            if(ispt(l,mha[m])==1){f|=(1ll<<m);}
          }
          //printf("%lld\n",f);
          tf|=f;
          cnt[f]++;
        }
        if(tf!=15){continue;}
        res+=ce*calc(cnt);
      }
    }
  }
  printf("%lld\n",res);
  return 0;
}
