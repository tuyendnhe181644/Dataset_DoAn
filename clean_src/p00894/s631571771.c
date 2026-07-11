int T[1000],X[1000],q;
#define ma(a,b)(a>b?a:b)
newday(){if(~T[0])for(q=1;q<1000;q++)if(~T[q])X[q]+=1440-ma(T[q],T[0]),T[q]=-1;T[0]=-1;}
main(){
	int n,A,a,B,b,h,m,p;
	for(;scanf("%d",&n),n;){
		memset(T,0xff,sizeof(T));
		memset(X,0,sizeof(X));
		for(A=0;n;n--){
			scanf("%d/%d %d:%d %c %d",&a,&b,&h,&m,&p,&p);
			if(A-a||B-b)newday(),A=a,B=b;
			h=h*60+m;
			if(T[p]==-1)T[p]=h;
			else{
				if(p==0){
					for(q=1;q<1000;q++){
						if(~T[q]){
							X[q]+=h-ma(T[q],T[0]);
						}
					}
				}else{
					if(~T[0])X[p]+=h-ma(T[p],T[0]);
				}
				T[p]=-1;
			}
		}
		newday();
		for(m=0,p=1;p<1000;p++){
			if(m<X[p])m=X[p];
		}
		printf("%d\n",m);
	}
	exit(0);
}