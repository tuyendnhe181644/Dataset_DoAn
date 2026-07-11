#include <stdio.h>
#include <string.h>
#define Max 50+5
int main(int argc, char *argv[])
{
	char S[50+5];
	while(scanf("%s",S)!=EOF)
	{
		int len=strlen(S);
		if(len>9)
		{
			printf("NO\n");
			continue;
		}
		int flag=1;
		int temp=0;
		for(int i=0;i<len;i++)
		{
			if(temp==0&&S[i]=='K')
			{
				temp=1;
			}
			else if(temp==1&&S[i]=='I')
			{
				temp=2;
			}
			else if(temp==2&&S[i]=='H')
			{
				temp=3;
			}
			else if(temp==3&&S[i]=='B')
			{
				temp=4;
			}
			else if(temp==4&&S[i]=='R')
			{
				temp=5;
			}
		}
		if(temp!=5)
		{
			printf("NO\n");
			continue;
		}
		for(int i=0;i<len;i++)
		{
			if(S[i]=='K'&&i>1)
			{
				flag=0;
				break;
			}
			if(S[i]=='K'&&S[i+1]!='I')
			{
				flag=0;
				break;
			}
			else if(S[i]=='I'&&S[i+1]!='H')
			{
				flag=0;
				break;
			}
			else if(S[i]=='H'&&((S[i+1]!='B'&&S[i+2]!='B')||(S[i+2]=='B'&&S[i+1]!='A')))
			{
				flag=0;
				break;
			}
			else if(S[i]=='B'&&((S[i+1]!='R'&&S[i+2]!='R')||(S[i+2]=='R'&&S[i+1]!='A')))
			{
				flag=0;
				break;
			}
			else if(S[i]=='R'&&i<len-2)
			{
				flag=0;
				break;
			}
		}
		if(flag==0)
			printf("NO\n");
		else
			printf("YES\n");		
	}
	return 0;
}
