#include<stdio.h>
#define min(p,q)((p)<(q)?(p):(q))
#define in(l,r,k) ((l<r&&(l<=k&&k<r)) || (l>r&&(k<r||l<=k)))

long long L[50],R[50];
int main(){
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}

	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}
	long long n,q,k,d;
	scanf("%lld%lld%lld%lld",&n,&q,&k,&d);
	k--,d--;
	int temp=min(q,50);
	long long l=d,r=d+1;
	L[0]=l;
	R[0]=r;
	int flag=0;
	for(int i=0;i<temp;i++){
		l*=2;
		r*=2;
		if((l<r&&r-l>=n)||(l>r&&l-r<=n)){
			flag=1;
			temp=i+1;
			break;
		}
		L[i+1]=l%=n;
		R[i+1]=r%=n;
	}
	if(flag==0){
		if(!in(l,r,k)){
			puts("-1");
			return 0;
		}
	}
	for(int i=0;i<q-temp;i++){
		puts("0");
		k=(k/2)+(n/2)*(k%2);
	}
	while(temp--){
		k=(k/2)+(n/2)*(k%2);
		if(in(L[temp],R[temp],k))puts("0");
		else{
			k=(k+n/2)%n;
			puts("1");
		}
	}
}

