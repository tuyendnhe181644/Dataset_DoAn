#include<stdio.h>

int data[1023];

int query(int a,int b,int k,int l,int r){
	if(r<=a || l>=b)return 0;
	if(a<=l && r<=b)return data[k];
	else{
		int vl=query(a,b,k*2+1,l,(l+r)/2);
		int vr=query(a,b,k*2+2,(l+r)/2,r);
		return vl+vr;
	}
}

int main(){
	int N,M,Q;
	int i;
	scanf("%d %d %d",&N,&M,&Q);
	int L[M+Q],R[M+Q],q[M+Q],ans[Q];
	for(i=0;i<M;i++){
		scanf("%d %d",&L[i],&R[i]);
		R[i]++;
		q[i]=0;
	}
	for(;i<M+Q;i++){
		scanf("%d %d",&L[i],&R[i]);
		R[i]++;
		q[i]=i-M+1;
	}
	
	//sort
	int h=M+Q;
	int swapped=0;
	while(h>1 || swapped==1){
		if(h>1)h=(h*10)/13;
		swapped=0;
		for(int j=0;j<M+Q-h;j++){
			if(R[j]>R[j+h] || (R[j]==R[j+h] && q[j]>q[j+h])){
				int temp=R[j];
				R[j]=R[j+h];
				R[j+h]=temp;
				temp=L[j];
				L[j]=L[j+h];
				L[j+h]=temp;
				temp=q[j];
				q[j]=q[j+h];
				q[j+h]=temp;
				swapped=1;
			}
		}
	}
	
	for(i=0;i<M+Q;i++){
		if(q[i]==0){
			int l=511+L[i];
			while(1){
				data[l]++;
				if(l==0)break;
				l=(l-1)/2;
			}
		}
		else{
			ans[q[i]-1]=query(L[i],R[i],0,0,512);
		}
	}
	
	for(i=0;i<Q;i++)printf("%d\n",ans[i]);
	return 0;
}