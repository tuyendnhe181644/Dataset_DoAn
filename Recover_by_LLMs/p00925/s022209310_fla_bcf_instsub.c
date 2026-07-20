#include<stdio.h>
#include<string.h>
char S[300];
int A,a,b,T[300],W[300];

int ltr(char *S)
{
	int r=S[0]-'0',idx,t;
	for(idx=2;S[idx];idx+=2)
	{
		t=S[idx]-'0';
		if(S[idx-1]=='+')r+=t;
		else r*=t;
	}
	return r;
}

int cal()
{
	int idx,j,t;
	for(idx=0;idx<strlen(S);idx++)
		T[idx]=S[idx]=='*'?-2:S[idx]=='+'?-1:S[idx]-'0';
	T[idx]=-3;
	for(;;)
	{
		for(idx=1,j=0;T[idx]!=-3;idx+=2)
		{
			if(T[idx]==-2)
			{
				W[j++]=T[idx-1]*T[idx+1];
				for(idx=idx+2;T[idx-1]!=-3;idx++)W[j++]=T[idx];
				break;
			}
			else 
			{
				W[j++]=T[idx-1];
				W[j++]=T[idx];
			}
		}
		if(T[idx]==-3)break;
		memcpy(T,W,sizeof(T));
	}
	t=0;
	for(idx=0;T[idx-1]!=-3;idx+=2)t+=T[idx];
	return t;
}

int main()
{
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