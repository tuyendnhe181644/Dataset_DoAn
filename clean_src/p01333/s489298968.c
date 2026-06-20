#include <stdio.h>

int a[1000000];
int b[1000000];
int c[1000000];
int main(){

	int i, I, n;
	for(i=0;i<1000000;i++)
	{
		scanf("%d%d", &a[i], &b[i]);
		if(a[i]==0 && b[i]==0)
		{
			n=i;
			break;
		}
		c[i]=b[i]-a[i];
	}
	
	int sen[n];
	int gohyaku[i];
	int hyaku[n];
	
	for(i=0;i<n;i++)
	{
		sen[i]=0;
		gohyaku[i]=0;
		hyaku[i]=0;
	}
	
	for(i=0;i<n;i++)
	{
		for(I=0;I<10000000;I++)
		{
			if(c[i]-1000>=0)
			{
				c[i]=c[i]-1000;
				sen[i]++;
			}
			else
			{
			break;	
			}
		}
		for(I=0;I<10;I++)
		{
			if(c[i]-500>=0)
			{
				c[i]=c[i]-500;
				gohyaku[i]++;
			}
			else
			{
				break;
			}
		}
		for(I=0;I<10;I++)
		{	
		
			if(c[i]-100>=0)
			{
				c[i]=c[i]-100;
				hyaku[i]++;
			}
			else
			{
				break;
			}
		}
	}
	
	for(i=0;i<n;i++)
	{
		printf("%d %d %d\n", hyaku[i], gohyaku[i], sen[i]);
	}
	return 0;
}