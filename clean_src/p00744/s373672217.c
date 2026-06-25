int m,n,em[500],en[500];
char gm[500][500],gn[500][500],vm[500],vn[500];
char C[1000][1000], visited[1000];
int P[1000];
int h(x,y){return y?h(y,x%y):x;}
int g(x,y){return x>y?h(x,y):h(y,x);}

int matchm(s){
  int i=0;
  for(;i<n;i++)
    if(gm[s][i]&&!vn[i]){
      vn[i]=1;
      if(en[i]<0||matchn(en[i]))return em[s]=i,en[i]=s,1;
    }
  return 0;
}

int matchn(s){
  int i=0;
  for(;i<m;i++)
    if(gn[s][i]&&!vm[i]){
      vm[i]=1;
      if(em[i]<0||matchm(em[i]))return en[s]=i,em[i]=s,1;
    }
  return 0;
}

int match(int src){
  int i;
  for (i=/*(src >= m) ? 0 :*/ m; i</*src >= m ? m :*/ m+n; i++)
    if(C[src][i]&&!visited[i]){
      visited[i] = 1;
//if(P[i]>=0)printf("%d %d %d %d\n",P[i]>=m?2:1,src,i,P[i]);
      if(P[i]<0||match(P[i]))return P[src] = i, P[i] = src, 1;
    }
  return 0;
}

main(){
  int b[500],r[500],i,j,t;
  for(;scanf("%d%d",&m,&n),m|n;printf("%d\n",t)){
    memset(&gm,0,sizeof(gm));
    memset(&gn,0,sizeof(gn));
    memset(&C,0,sizeof(C));
    memset(&em,0xff,sizeof(em));
    memset(&en,0xff,sizeof(en));
    memset(&P,0xff,sizeof(P));
    for(t=i=0;i<m;i++)scanf("%d",b+i);
    for(i=0;i<n;i++)scanf("%d",r+i);
    for(i=0;i<m;i++)for(j=0;j<n;j++)C[i][j+m] = C[j+m][i]=gm[i][j]=gn[j][i]=g(b[i],r[j])>=2;
    for(i=0;i<m;i++)memset(&vm,0,sizeof(vm)),memset(&vn,0,sizeof(vn)),memset(&visited,0,sizeof(visited)),t+=match(i);
  }
  return 0;
}