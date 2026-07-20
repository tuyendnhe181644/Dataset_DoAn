/*
 AOJ #2773
 title:Periodic Sequence
 @kankichi573
*/
#include <stdio.h>
#include <string.h>

int n,s[200000],hist[100000],fc;

int gcd(int a,int b)
{
        int c;
        while (b > 0) {
                c = a % b;
                a = b;
                b = c;
        }
        return a;
}


int all_gcd(int n,int hist[])
{
  int i,ret;

  ret = n;
  for(i=0;i<100000;i++)
    if(hist[i])
      {
	//printf("%d[%d]\n",i,hist[i]);
	ret = gcd(ret,hist[i]);
      }
  return(ret);
}
int check(int s[],int n,int g)
{
  int i;

  for(i=0;i<n-n/g;i++)
    if(s[i]!=s[i+n/g])
      return(0);
  return(1);
}

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
  int i,v,gcd_;
  scanf("%d",&n);

  for(i=0;i<n;i++)
    {
      scanf("%d",&v);
      s[i]=v;
      hist[v]++;
    }
  gcd_=all_gcd(n,hist);
  //printf("all gcd=%d\n",gcd_);
  for(i=gcd_;i>=2;i--)
    if((gcd_ % i)==0 && check(s,n,i))
      {
	printf("%d\n",i);
	goto END;
      }
  printf("1\n");
 END:
  return 0;
}