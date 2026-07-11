#include<stdio.h>
int N,A,B,i,t,C[105][2];
char S[105],s;
void mv(char *c,int m)
{
	int i;
	for(i=0;i<m;i++)
	{
		if(*c=='z')*c='a';
		else (*c)++;
	}
}
int main()
{
	for(;scanf("%d\n",&N),N;)
	{
		gets(S);
		for(i=N-1;i>=0;i--)
		{
			scanf("%d%d",&A,&B);
			A--;B--;
			C[i][0]=A;
			C[i][1]=B;
		}

		for(i=0;i<N;i++)
		{
			A=C[i][0];
			B=C[i][1];
			t=A>B?A-B:B-A;
			mv(&S[A],t);
			mv(&S[B],t);
			s=S[A];
			S[A]=S[B];
			S[B]=s;
		}
		puts(S);
	}
	return 0;
}