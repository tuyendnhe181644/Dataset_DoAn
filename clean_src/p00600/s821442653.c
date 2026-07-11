#define PRIM_NODE_MAX 100
#define INF 1e9
int prim(int n,int cost[][PRIM_NODE_MAX]){
	int determined[PRIM_NODE_MAX]={1};//node 0 determined
	int undeterminednodes=n-1;
	int mincost[PRIM_NODE_MAX],minnode,totalcost=0;
	int i;
	
	// initialize mincost
	mincost[0]=INF;
	for(i=1;i<n;i++){
		mincost[i]=cost[0][i];
	}

	for(;undeterminednodes;){
		// select the nearest undetermined node
		minnode=0;
		for(i=0;i<n;i++){
			if(mincost[i]<mincost[minnode])
				minnode=i;
		}

		// the node is determined
		determined[minnode]=1;
		totalcost+=mincost[minnode];
		mincost[minnode]=INF;
		undeterminednodes--;

		// update mincost around the minnode
		for(i=0;i<n;i++){
			if(!determined[i]&&cost[minnode][i]<mincost[i])
				mincost[i]=cost[minnode][i];
		}
	}
	return totalcost;
}
s,d,C[100][100];
main(){
	int i,j,v;
	for(;scanf("%d%d",&s,&d)*s;){
		memset(C,0,sizeof(C));
		for(j=0;j<s;j++){
			for(i=0;i<d;i++){
				scanf("%d",&v);
				C[j][s+i]=C[s+i][j]=v?v:INF;
			}
		}
		for(j=0;j<d-1;j++){
			for(i=0;i<d-j-1;i++){
				scanf("%d",&v);
				C[s+j][s+j+1+i]=C[s+j+1+i][s+j]=v?v:INF;
			}
		}
		printf("%d\n",prim(s+d,C));
	}
}