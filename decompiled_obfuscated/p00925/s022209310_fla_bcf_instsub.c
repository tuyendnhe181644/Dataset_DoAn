#include<stdio.h>
#include<string.h>
char S[300];
int A,a,b,T[300],W[300];

int ltr(char *S)
{
	int r=S[0]-'0',i,t;
	for(i=2;S[i];i+=2)
	{
		t=S[i]-'0';
		if(S[i-1]=='+')r+=t;
		else r*=t;
	}
	return r;
}

int cal()
{
	int i,j,t;
	for(i=0;i<strlen(S);i++)
		T[i]=S[i]=='*'?-2:S[i]=='+'?-1:S[i]-'0';
	T[i]=-3;
	for(;;)
	{
		for(i=1,j=0;T[i]!=-3;i+=2)
		{
			if(T[i]==-2)
			{
				W[j++]=T[i-1]*T[i+1];
				for(i=i+2;T[i-1]!=-3;i++)W[j++]=T[i];
				break;
			}
			else 
			{
				W[j++]=T[i-1];
				W[j++]=T[i];
			}
		}
		if(T[i]==-3)break;
		memcpy(T,W,sizeof(T));
	}
	t=0;
	for(i=0;T[i-1]!=-3;i+=2)t+=T[i];
	return t;
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
	gets(S);
	scanf("%d",&A);
	a=ltr(S);
	b=cal();
	if(a==b&&A==a)puts("U");
	else if(a==A)puts("L");
	else if(b==A)puts("M");
	else puts("I");
	return 0;
}