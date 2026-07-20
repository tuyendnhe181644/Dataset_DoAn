#include<stdio.h>

typedef struct{
  int I;
  int U;
  int A;
  int P;
}T;

T TT[300],tmp;

int main()
{
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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
  int i,j,n,UU[1001],SS[1001],head;

  while(1){
    scanf("%d",&n);   
    if(n==0)break;
    for(i=0;i<1001;i++)UU[i]=0;
    for(i=0;i<n;i++){
      scanf("%d%d%d%d",&TT[i].I,&TT[i].U,&TT[i].A,&TT[i].P);
    }  
    for(i=0;i<n;i++){
      for(j=n-1;j>i;j--){
	if(TT[j].A>TT[j-1].A){
          tmp=TT[j];
	  TT[j]=TT[j-1];
	  TT[j-1]=tmp;
	}
        else if(TT[j].A==TT[j-1].A && TT[j].P<TT[j-1].P){
	  tmp=TT[j];
	  TT[j]=TT[j-1];
	  TT[j-1]=tmp;
	}
        else if(TT[j].A==TT[j-1].A && TT[j].P==TT[j-1].P && TT[j].I<TT[j-1].I){
	  tmp=TT[j];
	  TT[j]=TT[j-1];
	  TT[j-1]=tmp;
	}
      }
    }
    for(i=0,head=0;i<n;i++){
      UU[TT[i].U]++;
      if(head<10 && UU[TT[i].U]<=3){
        SS[head]=TT[i].I;
	head++;
      }
      else if(head<20 && UU[TT[i].U]<=2){ 
	SS[head]=TT[i].I;
	head++;
      }
      else if(head<26 && UU[TT[i].U]<=1){
 	SS[head]=TT[i].I;
	head++;
      }
    }
    for(i=0;i<head;i++)printf("%d\n",SS[i]);
  }
  return 0;
}