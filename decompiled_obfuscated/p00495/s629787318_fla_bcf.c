#include <stdio.h>

/*[which card][for multiple cards of the same number]*/
int acl[1001][5000];
int acl_num[1001];
int acl_used[1001];

int main(void) {
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
	int b_cards[5000];
	int num_a,num_b;
	int start;
	int i,j;
	int currentcard;
	int currentpos=-1;
	int currentscore=0;
	int maxscore=0;
	int ok;
	scanf("%d%d",&num_a,&num_b);
	for(i=0;i<num_a;i++) {
		scanf("%d",&currentcard);
		/*record where the cards are*/
		acl[currentcard][acl_num[currentcard]]=i;
		acl_num[currentcard]++;
	}
	for(i=0;i<num_b;i++) {
		scanf("%d",&b_cards[i]);
	}
	for(start=0;start<num_b;start++) {
		for(j=1;j<=1000;j++)acl_used[j]=0;
		currentscore=0;
		currentpos=-1;
		for(i=start;i<num_b;i++) {
			currentcard=b_cards[i];
			ok=0;
			while(acl_num[currentcard]-acl_used[currentcard]>0) {
				if(acl[currentcard][acl_used[currentcard]]>currentpos) {
					ok=1;
					break;
				}
				acl_used[currentcard]++;
			}
			if(ok) {
				currentpos=acl[currentcard][acl_used[currentcard]];
				acl_used[currentcard]++;
				currentscore++;
			} else {
				break;
			}
		}
		if(currentscore>maxscore)maxscore=currentscore;
	}
	printf("%d\n",maxscore);
	return 0;
}