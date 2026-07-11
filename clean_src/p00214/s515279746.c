#include<math.h>
M;
X[100][4],Y[100][4],P[100];
//_O(X[o][i],Y[o][i]),_A(X[a][j],Y[a][j]),_B(X[b][k],Y[b][k])Æµ½Æ«ÌAOÏOA~OB
long long cross(o,i,a,j,b,k){
	return (X[a][j]-X[o][i])*(Y[b][k]-Y[o][i])-(Y[a][j]-Y[o][i])*(X[b][k]-X[o][i]);
}
//C~l[VaÌüªi`i+1ÌãÉA_(X[b][j],Y[b][j])ª é©»è
is_point_online(a,i,b,j){
	int i2=(i+1)%4;
	return hypot(X[a][i]-X[b][j],Y[a][i]-Y[b][j])+hypot(X[a][i2]-X[b][j],Y[a][i2]-Y[b][j])
		<hypot(X[a][i]-X[a][i2],Y[a][i]-Y[a][i2])+1e-9;
}
//C~l[VaÌüªi`i+1ÆAC~l[VbÌüªj`j+1Ìð·»è
is_intersected_ls(a,i,b,j){
	int i2=(i+1)%4,j2=(j+1)%4;
	if(is_point_online(a,i,b,j)||is_point_online(a,i,b,j2)||
		is_point_online(b,j,a,i)||is_point_online(b,j,a,i2))
		return 1;
	return cross(a,i,a,i2,b,j)*cross(a,i,a,i2,b,j2)<0&&
		   cross(b,j,b,j2,a,i)*cross(b,j,b,j2,a,i2)<0;
}
//_(X[b][i],Y[b][i])ªC~l[VaÌàÉ é©H
is_internal_ill(a,b,i){
	int j,r=1;
	for(j=0;j<4;j++)
		if(cross(b,i,a,j,a,(j+1)%4)>0)
			r=0;
	return r;
}
//C~l[Va,bªAµÄ¢é©H
is_intersected_ill(a,b){
	int i,j;
	//Ý¢Éð··éÓª êÎA
	for(i=0;i<4;i++)
		for(j=0;j<4;j++)
			if(is_intersected_ls(a,i,b,j))
				return 1;
	for(i=0;i<4;i++)
		if(is_internal_ill(a,b,i)||//bÌ¸_ª1ÂÅàaÌàÉ êÎA
		   is_internal_ill(b,a,i))//aÌ¸_ª1ÂÅàbÌàÉ êÎA
			return 1;
	return 0;
}
//C~l[VmÆ»êÉAµÄ¢éSC~l[Vð_
/*
Power(m){
	int Q[100],q,i;
	q=m;
	Q[q]=-1;
	P[m]=0;
	for(;m>=0;){
		for(i=m;++i<M;){
			if(P[i]&&is_intersected_ill(m,i)){
				P[i]=0;
				q=Q[q]=i;
				Q[q]=-1;
			}
		}
		m=Q[m];
	}
}*/
Power(m){
	int i;
	P[m]=0;
	for(i=0;i<M;i++)
		if(P[i]&&is_intersected_ill(m,i))
			Power(i);
}
main(){
	int N,i,j,c;
	for(;scanf("%d",&N),N;){
		for(;N--;){
			scanf("%d",&M);
			for(i=0;i<M;i++){
				for(j=0;j<4;j++)
					scanf("%d%d",&X[i][j],&Y[i][j]);
				P[i]=1;
			}
			c=0;
			for(i=0;i<M;i++){
				if(P[i]){
					Power(i);
					c++;
				}
			}
			printf("%d\n",c);
		}
	}
	exit(0);
}