#include<stdio.h>
#include<stdlib.h>
#include<string.h>
char S[200],t,u,D[200],R[200];
int i,j,L,c[200],p;
char ch(char c)
{
	if(c==']')return '[';
	if(c=='[')return ']';
	return c;
}

void rev(int s,int e)
{
	for(;s<=e;s++,e--)
	{
		t=R[s];
		R[s]=ch(R[e]);
		R[e]=ch(t);
	}
}

int f_e(int s)
{
	int c=0,e=s;
	for(;e<p;e++)
	{
		if(R[e]==']')c--;
		if(R[e]=='[')c++;
		if(!c)break;
	}
	return e;
}

int main()
{
	for(;gets(S)&&S[0]!='.';)
	{
		p=0;
		memset(c,0,sizeof(c));
		memset(R,0,sizeof(R));
		L=strlen(S);
		for(i=0;i<L;i++)
		{
			if(S[i]=='-')c[p]--;
			else if(S[i]=='+')c[p]++;
			else
			{
				D[p]=S[i];
				p++;
			}
		}
		for(i=0;i<p;i++)
		{
			if(D[i]=='?')R[i]='A';
			else if(D[i]=='['||D[i]==']')R[i]=D[i];
			else R[i]='A'+(D[i]-'A'+c[i]%26+26)%26;
		}
		for(i=0;i<p;i++)
			if(R[i]=='[')
			{
				rev(i,f_e(i));
			}
		for(i=0;i<p;i++)
			if(R[i]!='['&&R[i]!=']')
				putchar(R[i]);
		puts("");
	}
	return 0;
}