#define min(x,y)((x)<(y)?(x):(y))
#define INF 0x01010101
main(){
	int n,w[2][100],b,h,J[2][100],f,j;
	for(;scanf("%d",&n),n;){
		for(b=0;b<2;b++)
			for(h=0;h<n;h++)
				scanf("%d",&w[b][h]);
		memset(J,1,sizeof(J));//INF
		J[0][n-1]=J[1][n-1]=0;
		for(f=1;f;){
			f=0;
			for(h=n;h--;){
				for(b=0;b<2;b++){
					switch(w[b][h]){
					case 0:
						j=h==n-1?-1:J[1-b][h];
						if(h+1<n)
							j=min(j,J[1-b][h+1]);
						if(h+2<n)
							j=min(j,J[1-b][h+2]);
						j++;
						break;
					case 1:
						if(h==n-1||w[b][h+1]!=1){
							j=h==n-1?-1:J[1-b][h];
							if(h+1<n)
								j=min(j,J[1-b][h+1]);
							if(h+2<n)
								j=min(j,J[1-b][h+2]);
							j++;
						}else{
							j=J[b][h+1];
						}
						break;
					case 2:
						j=J[b][h-1];
						break;
					}
					j=min(j,INF);
					if(J[b][h]!=j){
						J[b][h]=j;
						f=1;
					}
				}
				//printf("%3d %3d\n",J[0][h],J[1][h]);
			}
			//puts("-----");
		}
		j=min(J[0][0],J[1][0]);
		printf(j==INF?"NA\n":"%d\n",j);
	}
	exit(0);
}