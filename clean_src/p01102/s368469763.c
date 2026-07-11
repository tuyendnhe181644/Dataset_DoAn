#include<stdio.h>

int main()
{
	char s1[100][201],s2[100][201],a1[201],a2[201];
	int c,count,i,t,str,count_s1,count_s2;
	int br=0,judge=0,j,k;
	
	while(1)
	{
		j=0;
		k=0;
		count=0;
		count_s1=0;
		count_s2=0;
		
		while((c=getchar())!='\n')
		{
			if(c=='.')
			{
				br=1;
				break;
			}
			if(c=='"')
			{
				judge=1-judge;
				if(judge)
				{
					count_s1++;
					str=0;
				}
				else s1[count_s1-1][str]='\0';
			}
			if(judge)
			{
				s1[count_s1-1][str]=c;
				str++;
			}
			else
			{
				a1[j]=c;
				j++;
			}
		}
		a1[j]='\0';
		if(br) break;
		
		while((c=getchar())!='\n')
		{
			if(c=='"')
			{
				judge=1-judge;
				if(judge)
				{
					count_s2++;
					str=0;
				}
				else s2[count_s2-1][str]='\0';
			}
			if(judge)
			{
				s2[count_s2-1][str]=c;
				str++;
			}
			else
			{
				a2[k]=c;
				k++;
			}
		}
		a2[k]='\0';
		for(int i=0;;i++)
		{
			if(a1[i]=='\0' && a2[i]=='\0') break;
			if(a1[i]!=a2[i])
			{
				count=2;
				break;
			}
		}
		if(count_s1==count_s2 && count==0)
		{
			for(int i=0;i<count_s1;i++)
			{
				//printf("%s\n",s1[i]);
				//printf("%s\n\n",s2[i]);
				for(int t=0;;t++)
				{
					if(s1[i][t]=='\0'&&s2[i][t]=='\0') break;
					if(s1[i][t]!=s2[i][t])
					{
						count++;
						break;
					}
					
				}
			}
		}
		else count=2;
		if(count==0) printf("IDENTICAL\n");
		else if(count==1) printf("CLOSE\n");
		else printf("DIFFERENT\n");
	}
	return 0;
}
