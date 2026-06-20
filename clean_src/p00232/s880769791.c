X;//[bgÌÚÌ(1~4)
Y;//}XÌ-1(=S[Ì}XÔ)(1~50)
Z;//Cxg}XÌ(0~Y-1)
V[4];//[bgÌÚ
E[51];//Cxg}XÌíÞ
A[51];//Cxg}XÌl
double P0[51][4901];//óÔÌ­¶m¦[}XÔ][à]
double P1[51][4901];
main(){
	int i,p,m,u,p0,p1,m1;
	double dp,sum;
	for(;scanf("%d%d%d",&X,&Y,&Z),X;){
		memset(E,0,sizeof(E));
		memset(P0,0,sizeof(P0));
		memset(P1,0,sizeof(P1));
		for(i=0;i<X;i++)
			scanf("%d",V+i);
		for(i=0;i<Z;i++){
			int n,e,a;
			scanf("%d%d%d",&n,&e,&a);
			E[n]=e;
			A[n]=a;
		}
		P0[0][0]=1;
		for(u=1,p0=0;u;p0++){
			u=0;
			for(p=p0;p<Y;p++){
				for(m=0;m<=p*100;m++){
					if(P0[p][m]){
						dp=P0[p][m]/X;
						u=1;
						for(i=0;i<X;i++){
							p1=p+V[i];
							m1=m;
							if(p1>=Y){
								p1=Y;
							}else{
								if(E[p1]){
									switch(E[p1]){
									case 1://æÖiÞ
										p1+=A[p1];
										if(p1>=Y)
											p1=Y;
										break;
									case 2://àzð¾é
										m1+=A[p1];
										break;
									case 3://àzðx¥¤
										m1-=A[p1];
										if(m1<0)
											m1=0;
										break;
									}
								}
							}
							P1[p1][m1]+=dp;
						}
					}
				}
			}
			memcpy(P0,P1,sizeof(*P0)*Y);
			memset(P1,0,sizeof(*P1)*Y);
		}
		sum=0;
		for(m=0;m<=4900;m++){
			sum+=P1[Y][m]*m;
		}
		printf("%d\n",(int)sum);
	}
	exit(0);
}