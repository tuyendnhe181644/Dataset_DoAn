#include<stdio.h>
int main(void){
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
    int t1,t2,t3,t4;
    int n1,n2,n3,n4;
    scanf("%d %d",&t1,&n1);
    scanf("%d %d",&t2,&n2);
    scanf("%d %d",&t3,&n3);
    scanf("%d %d",&t4,&n4);
    if(t1==1){
        printf("%d\n",6000*n1);
    }else if(t1==2){
        printf("%d\n",4000*n1);
    }else if(t1==3){
        printf("%d\n",3000*n1);
    }else if(t1==4){
        printf("%d\n",2000*n1);
    }
    if(t2==1){
        printf("%d\n",6000*n2);
    }else if(t2==2){
        printf("%d\n",4000*n2);
    }else if(t2==3){
        printf("%d\n",3000*n2);
    }else if(t2==4){
        printf("%d\n",2000*n2);
    }
    if(t3==1){
        printf("%d\n",6000*n3);
    }else if(t3==2){
        printf("%d\n",4000*n3);
    }else if(t3==3){
        printf("%d\n",3000*n3);
    }else if(t3==4){
        printf("%d\n",2000*n3);
    }
    if(t4==1){
        printf("%d\n",6000*n4);
    }else if(t4==2){
        printf("%d\n",4000*n4);
    }else if(t4==3){
        printf("%d\n",3000*n4);
    }else if(t4==4){
        printf("%d\n",2000*n4);
    }
    return 0;
}
