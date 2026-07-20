#include<stdio.h>

int h[4][4],w[4][4];
char b[10][20];

int f(int n,int flag){
	if(!flag&&f(n+1,1))return 1;
	if(n==4)return 1;
	for(int i=0;i<4;i++)for(int j=0;j<10;j++){
		int cnt=0;
		for(int k=0;k<4;k++){
			if(b[i+h[n][k]][j+w[n][k]]=='.')cnt++;
			b[i+h[n][k]][j+w[n][k]]^=10;
		}
		if(cnt==4&&f(n+1,flag))return 1;
		for(int k=0;k<4;k++)b[i+h[n][k]][j+w[n][k]]^=10;
	}
	return 0;
}

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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	for(int n=0;n<4;n++){
		int hh,ww,cnt=0;
		scanf("%d%d",&hh,&ww);
		for(int i=0;i<hh;i++){
			char s[10];
			scanf("%s",s);
			for(int j=0;j<ww;j++)if(s[j]=='#'){
				h[n][cnt]=i;
				w[n][cnt]=j;
				cnt++;
			}
		}
	}
	int q;
	scanf("%d",&q);
	while(q--){
		for(int n=0;n<4;n++)scanf("%s",b[n]);
		puts(f(0,0)?"Yes":"No");
	}
}

