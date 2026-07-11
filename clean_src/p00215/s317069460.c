N[7];//p`N ([0]=S,[1`5]=p`N,[6]=G)
X[7][1024],Y[7][1024];//p`NÌÀW
M[7][1024];//Å¬Ú®
#define INF 1e9
C(p,q){
	int i,j,t,d,np;
	for(j=0;j<N[q];j++){
		d=INF;
		for(i=0;i<N[p];i++){
			t=M[p][i]+abs(X[p][i]-X[q][j])+abs(Y[p][i]-Y[q][j]);
			if(t<d)
				d=t;
		}
		M[q][j]=d;
	}
}
main(){
	int test;
	int x,y,c,i,b,d,a,a0,ae;
	char l[1001];
	for(;scanf("%*d%d",&y)*y;){
		a=0;
		memset(N,0,sizeof(N));
		for(;y--;){
			scanf("%s",l);
			for(x=0;c=l[x];x++){
				if(c>='1'){
					if(c<='5')
						i=c-'0';
					else if(c=='S')
						i=0;
					else if(c=='G')
						i=6;
					X[i][N[i]]=x;
					Y[i][N[i]]=y;
					a+=!N[i]++;
				}
			}
		}
		if(a==7)
			a0=1,ae=6;
		else if(a==6){
			for(i=1;i<=5;i++)
				if(!N[i])
					a0=i,ae=i+1;
		}else 
			a0=ae=0;
//for(test=0;test<10;test++){//###test
		d=INF;
		for(a=a0;a<ae;a++){
			M[0][0]=0;
			C(0,1+a%5);
			for(i=0;i<3;i++)
				C(1+(a+i)%5,1+(a+i+1)%5);
			C(1+(a+3)%5,6);
			if(M[6][0]<d){
				d=M[6][0];
				b=a;
			}
		}
//}//###test
		printf(d!=INF?"%d %d\n":"NA\n",b,d);
	}
	{int n;for(n=1e6;n--;)getchar();}exit(0);//delay(0.52s)
}