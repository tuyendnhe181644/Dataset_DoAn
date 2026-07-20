#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
#define FOR(n) for(int i=0;i<n;i++)
#define FORJ(n) for(int j=0;j<n;j++)
#define PRN(n) printf("%d\n",n)
#define PRF(n) printf("%lf\n",n)
#define PRL(n) printf("%lld\n",n)
#define PRS(s) printf("%s\n",s)
#define PRC(c) printf("%c",c)
#define INF 10000000000
#define mod 1000000007
typedef long long int ll;
ll u(const void *a, const void *b){
    return *(ll*)a-*(ll*)b;
}
ll d(const void *a, const void *b){
    return *(ll*)b-*(ll*)a;
}
ll min(ll a,ll b){
  if(a>b)return b;
  return a;
}
ll max(ll a,ll b){
  if(a>b)return a;
  return b;
}
ll gcd(ll a,ll b){
  if(!b)return a;
  return gcd(b,a%b);
}
int kt(ll a){
  int sum=0;
  while(a){
    a/=10;
    sum++;
  }
  return sum;
}
int ks(ll a){
  int sum=0;
  while(a){
    sum+=a%10;
    a/=10;
  }
  return sum;
}
int f(ll a){
  for(int i=2;i<=sqrt(a);i++)if(a%i<1)return 0;
  return 1;
}
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

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
  int a,ans=0;
  FOR(4){
    scanf("%d",&a);
    ans+=a;
  }
  PRL(ans);
}

