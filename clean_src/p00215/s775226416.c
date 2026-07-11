N[7];//p`N ([0]=S,[1`5]=p`N,[6]=G)
X[7][1024],Y[7][1024];//p`NÌÀW
M[7][1024];//Å¬Ú®
#define INF 1e9
C0q(q){
	int j;
	for(j=0;j<N[q];j++){
		M[q][j]=M[0][0]+abs(X[0][0]-X[q][j])+abs(Y[0][0]-Y[q][j]);
	}
}
C(p,q){
	int i,j,t,d;
	for(j=0;j<N[q];j++){
		d=1e9;
		for(i=0;i<N[p];i++){
			t=M[p][i]+abs(X[p][i]-X[q][j])+abs(Y[p][i]-Y[q][j]);
			t<d?d=t:0;
		}
		M[q][j]=d;
	}
}
Cp6(p){
	int i,t,d;
	d=1e9;
	for(i=0;i<N[p];i++){
		t=M[p][i]+abs(X[p][i]-X[6][0])+abs(Y[p][i]-Y[6][0]);
		t<d?d=t:0;
	}
	M[6][0]=d;
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
		d=1e9;
		for(a=a0;a<ae;a++){
			M[0][0]=0;
			C0q(1+a%5);
			for(i=0;i<3;i++)
				C(1+(a+i)%5,1+(a+i+1)%5);
			Cp6(1+(a+3)%5);
			if(M[6][0]<d){
				d=M[6][0];
				b=a;
			}
		}
//}//###test
		printf(d!=1e9?"%d %d\n":"NA\n",b,d);
	}
{int n;for(n=1e6;n--;)getchar();}exit(0);//delay(0.52s)
}