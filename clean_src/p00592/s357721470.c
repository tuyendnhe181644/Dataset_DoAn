//M(int*a){return*a-*1[&a];}
M(int*a,int*b){return*a-*b;}
linearize(t){
	return t/100*60+t%100;
}
main(){
	int n,p,q,e[1000],en,k,cp,cq,i,longest;
	for(;scanf("%d%d%d",&n,&p,&q),n;){
		p=linearize(p);
		q=linearize(q);
		en=0;
		for(i=0;i<n;i++){
			scanf("%d",&k);
			for(;k--;){
				scanf("%d%d",&cp,&cq);
				cp=linearize(cp);
				cq=linearize(cq);
				e[en++]=cp*2+1;//bit0:1=Jn,0=I¹
				e[en++]=cq*2+0;
			}
		}
		qsort(e,en,4,M);
		cp=p;//Ôgð©nß½
		k=0;//»ÝÌCM
		longest=0;
		for(i=0;i<en;i++){
			int t=e[i]/2;
			if(t>q)
				break;
			if(e[i]%2==1){//CMJn
				if(++k==n){//SChªCM
					int t=e[i]/2-cp;
					if(t>longest)
						longest=t;
				}
			}else{//CMI¹
				if(k--==n){//SChªCMÅÍÈ­ÈÁ½
					cp=e[i]/2;
				}
			}
		}
		if(k<n&&q-cp>longest)
			longest=q-cp;
		printf("%d\n",longest);
	}
	exit(0);
}