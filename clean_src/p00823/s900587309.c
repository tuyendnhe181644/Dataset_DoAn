#include<stdio.h>
#include<stdlib.h>
#include<string.h>

typedef struct D
{
	char S[20];
	int w;
}D;
D A[1005];
int i,j,N,t;
char M[100];

int cmp(const void *a,const void *b)
{
	D *x=((D*) a),*y=((D*) b);
	return strlen(x->S)<strlen(y->S);
}

int CN(char a){return '0'<=a&&a<='9';}

int dfs(int sp,int ep)
{
	int i,j,p=0,r[1000]={0},a=0;
	for(i=sp;i<=ep;i++)
	{
		if(M[i]=='(')//search ()
		{
			int j,c=1;
			for(j=i+1;;j++)
			{
				if(M[j]=='(')c++;
				if(M[j]==')')c--;
				if(!c)break;
			}
			r[p++]=dfs(i+1,j-1);
			if(r[p-1]<0)break;
			i=j;
		}
		else if(CN(M[i]))
		{
			int m=M[i]-'0';
			if(CN(M[i+1]))
			{
				i++;
				m=m*10+(M[i]-'0');
			}
			r[p-1]*=m;
		}
		else
		{
			for(j=0;j<N;j++)
			{
				if(strstr(M+i,A[j].S)==M+i)break;
			}
			if(j==N)return -10000000;
			i+=strlen(A[j].S)-1;
			r[p++]=A[j].w;
		}
	}
	for(i=0;i<p;i++)a+=r[i];
	return a;
}

int main()
{
	for(N=0;scanf("%s",A[N].S)&&strcmp(A[N].S,"END_OF_FIRST_PART");N++)
		scanf("%d\n",&A[N].w);
	qsort(A,N,sizeof(D),cmp);
	for(gets(M);gets(M),M[0]!='0';)
	{
		t=dfs(0,strlen(M)-1);
		if(t<0)puts("UNKNOWN");
		else printf("%d\n",t);
	}
	return 0;
}