#include<stdio.h>

void swap(int *a,int *b)
{
	int tmp;
	tmp=*a;
	*a=*b;
	*b=tmp;
}

int main()
{
	int data[100];
	int count[100];
	int i,j,youso,tmp;
	
	for(i=0;i<100;i++)
	{
		count[i]=0;
	}
	i=0;
	while(scanf("%d",data+i)!=EOF)
	{
		i++;
	}

	youso=i;
	for(i=0;i<youso;i++)
	{
		tmp=data[i];
		for(j=i;j<youso;j++)
		{
			if(data[j]==tmp)count[j]++;
		}
	}

	for(i=0;i<youso-1;i++)
	{
		for(j=i+1;j>0;j--)
		{
			if(count[j-1]<count[j])
			{
				swap(data+j-1,data+j);
				swap(count+j-1,count+j);
			}
		}
	}

	youso=0;
	for(i=0;count[i]==count[0];i++)
	{
		youso++;
	}
	for(i=0;i<youso-1;i++)
	{
		for(j=i+1;j>0;j--)
		{
			if(data[j-1]>data[j])
			{
				swap(data+j-1,data+j);
				swap(count+j-1,count+j);
			}
		}
	}

	for(i=0;i<youso;i++)
	{
		printf("%d\n",data[i]);
	}
	return 0;
}