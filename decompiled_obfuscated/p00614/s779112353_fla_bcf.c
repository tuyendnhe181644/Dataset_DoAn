#include<stdio.h>
#include<limits.h>
#define LIM  667000
int P,C[6] = {1,5,10,50,100,500};
int N[6],R[6],limit;
int clerk[LIM];
int i,j;
  

int getChange(int sum){ // clerk
  int ret = 0;
  int l;
  for(l=5;l>=0;l--){
    if(sum >= C[l]){
      ret += sum/C[l];
      sum -= sum/C[l]*C[l];
    }    
  }
  return ret;
}

int getChangeBy(int sum){
  int ret = 0;
  int index = sum;
  int e;
  for(e = 0;e<6;e++)R[e] = 0;
  for(e=5;e>=0;e--){
    if(sum >= C[e] && N[e] != 0){
      R[e] = sum/C[e]>N[e]?N[e]:sum/C[e];
      sum -= R[e]*C[e];
ret += R[e];      
    } 
  }
  if(sum != 0)return -1;
  return ret;
}

void createChange(){
  for(i=0;i<LIM;i++)clerk[i] = 0;
  int B,f;
  for(f=1;f<666001;f++){  
    B = getChange(f);
    clerk[f] = B;
    //if(f < 100)printf("%d\n",clerk[f]);
  }

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
  createChange();
 
  while(scanf("%d",&P) && P){
    int cnt,pay,ans,res;

 
    
     limit = 0;
     int u;
     for(u=0;u<6;u++){
       scanf("%d",&N[u]);
       
       limit += N[u]*C[u];
     }

    
    ans = INT_MAX;
    for(i=0;i<limit;i++)clerk[i] = -1;
    for(i=P;i<=P+500;i++){
      cnt = getChangeBy(i); 
      if(cnt == -1 || ans <= cnt)continue;
      pay = 0;
      for(j = 0;j<6;j++)pay += C[j]*R[j];
      if(clerk[pay-P] == -1)clerk[pay-P] = getChange(pay-P);
      if(cnt+clerk[pay-P] < ans){
	ans = cnt+clerk[pay-P];
      }
    }
    printf("%d\n",ans);

  }
  return 0;
}