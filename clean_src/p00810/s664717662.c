N,i,t,M;double X[30],Y[30],Z[30],cx,cy,cz,d,m;
#define Q(x)(x)*(x)
double D(i){return sqrt(Q(X[i]-cx)+Q(Y[i]-cy)+Q(Z[i]-cz));}
int longest() { 
	double max = 0; int max_i,i=0;
	for(m=i=0; i<N; ++i)
		if (D(i) > m){
			m=D(i);
			M=i;
		}
		return M;
}
int main() {
	while (scanf("%d",&N) && N) {
		for( i=0; i<N; ++i) scanf("%lf%lf%lf", X+i, Y+i, Z+i);
		cx = cy = cz = 0.5;
		for(d=0.5; d>1e-8; d/=2) {
			for(t=0; t<100; ++t) {
				int i = longest();
				cx += (X[i]-cx)*d;
				cy += (Y[i]-cy)*d;
				cz += (Z[i]-cz)*d;
			}
		}
		printf("%.5f\n",D(longest()));
	}
exit(0);}