#include <stdio.h>
#include <string.h>

int main(void) {
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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int biru_kai;
	int biru[2][102];
	int biru_jump[2][102];
	int i,j,k;
	int now_min;
	while(1) {
		scanf("%d",&biru_kai);
		if(biru_kai==0)break;
		memset(biru,0,sizeof(biru));
		for(i=1;i<=biru_kai;i++)scanf("%d",&biru[0][i]);
		for(i=1;i<=biru_kai;i++)scanf("%d",&biru[1][i]);
		memset(biru_jump,0xFF,sizeof(biru_jump));
		for(i=1;biru[0][i]==1 && biru[0][i+1]==1;i++);
		biru_jump[0][i]=0;
		for(i=1;biru[1][i]==1 && biru[1][i+1]==1;i++);
		biru_jump[1][i]=0;
		for(k=0;k<100;k++) {
			for(i=2;i<=biru_kai;i++) {
				now_min=0x7fffffff;
				if(biru_jump[0][i-2]>=0 && now_min>biru_jump[0][i-2]+1) {
					now_min=biru_jump[0][i-2]+1;
				}
				if(biru_jump[0][i-1]>=0 && now_min>biru_jump[0][i-1]+1) {
					now_min=biru_jump[0][i-1]+1;
				}
				if(now_min<0x7fffffff) {
					if(biru[1][i]==1) {
						for(j=i;biru[1][j]==1 && biru[1][j+1]==1;j++);
					} else if(biru[1][i]==2) {
						for(j=i;biru[1][j]==2;j--);
					} else {
						j=i;
					}
					if(biru_jump[1][j]<0 || biru_jump[1][j]>now_min) {
						biru_jump[1][j]=now_min;
					}
				}
				now_min=0x7fffffff;
				if(biru_jump[1][i-2]>=0 && now_min>biru_jump[1][i-2]+1) {
					now_min=biru_jump[1][i-2]+1;
				}
				if(biru_jump[1][i-1]>=0 && now_min>biru_jump[1][i-1]+1) {
					now_min=biru_jump[1][i-1]+1;
				}
				if(now_min<0x7fffffff) {
					if(biru[0][i]==1) {
						for(j=i;biru[0][j]==1 && biru[0][j+1]==1;j++);
					} else if(biru[0][i]==2) {
						for(j=i;biru[0][j]==2;j--);
					} else {
						j=i;
					}
					if(biru_jump[0][j]<0 || biru_jump[0][j]>now_min) {
						biru_jump[0][j]=now_min;
					}
				}
			}
		}
		now_min=0x7fffffff;
		if(biru_jump[0][biru_kai]>=0 && now_min>biru_jump[0][biru_kai]) {
			now_min=biru_jump[0][biru_kai];
		}
		if(biru_jump[1][biru_kai]>=0 && now_min>biru_jump[1][biru_kai]) {
			now_min=biru_jump[1][biru_kai];
		}
		if(now_min==0x7fffffff)puts("NA");
		else printf("%d\n",now_min);
	}
	return 0;
}