#include<stdio.h>

int main(void){
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
int n,a,i,ii,y,s[2048];
scanf("%d",&n);
for(i=1;i<=n;i++){
    scanf("%d",&a);
    s[i] = a;
}
for(i=0;i<=9;i++){
    y=0;
    for(ii=1;ii<=n;ii++){ 
        if(s[ii]==i){
            y=1;
            break;
        }
    }
    if(y==0){
        printf("%d\n",i);
        return 0;
    }
}
for(i=10;i<=99;i++){
    y=0;
    for(ii=1;ii<=n-1;ii++){ 
        if(s[ii]==i/10 &&s[ii+1]==i%10){
            y=1;
            break;
        }
    }
    if(y==0){
        printf("%d\n",i);
        return 0;
    }
}
for(i=100;i<=999;i++){
    y=0;
    for(ii=1;ii<=n-2;ii++){ 
        if(s[ii]==i/100 &&s[ii+1]==(i/10)%10 &&s[ii+2]==i%10){
            y=1;
            break;
        }
    }
    if(y==0){
        printf("%d\n",i);
        return 0;
    }
}
return 0;
}