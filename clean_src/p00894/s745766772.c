#define ma(a,b)(a>b?a:b)
T[1000],X[1000],q,n,A,a,B,b,h,m,p;N(){if(~T[0])for(q=1;q<1000;q++)if(~T[q])X[q]+=1440-ma(T[q],T[0]),T[q]=-1;T[0]=-1;}
main(){for(;scanf("%d",&n),n;printf("%d\n",m)){
	for(memset(T,0xff,4000),memset(X,0,4000),A=0;n--;){
		if(scanf("%d/%d%d:%d%s%d",&a,&b,&h,&m,&p,&p),A-a||B-b)N(),A=a,B=b;
		if(h=h*60+m,~T[p]){
			if(p==0){for(q=1;q<1000;q++)if(~T[q])X[q]+=h-ma(T[q],T[0]);}
			else if(~T[0])X[p]+=h-ma(T[p],T[0]);
		T[p]=-1;}else T[p]=h;
	}for(N(),m=0,p=1;p<1000;p++)if(m<X[p])m=X[p];
}exit(0);}