#include<stdio.h>
#include<string.h>
int main(void)
{
	int i,j,k,p;
	int max,len;
	char a[4001],b[4001];
	int la,lb;
	
	while(scanf("%s",a)!=EOF)	{
		scanf("%s",b);
//		printf("%s %s\n",a,b);
		la=strlen(a);
		lb=strlen(b);
		max=0;
		for(i=la-1;i>=0;i--)	{
//			printf("i=%d\n",i);
			
			len=0;
			p=i;
			for(j=0;j<lb;j++)	{

				if(p>=la)	break;
				if(a[p]==b[j])	{
					len++;	
//				printf("j=%d p=%d len=%d\n",j,p,len);		
				}
				else {
					if(len>max)	{
						max=len;
					}
					len=0;
				}
				p++;
			}
			if(len>=max)	{
				max=len;
			}
		}
		for(j=1;j<lb;j++)	{
			len=0;
			p=j;
			for(i=0;i<la;i++)	{
				if(p>=lb)	break;
				if(a[i]==b[p])	{
					len++;
				}
				else {
					if(len>max)	{
						max=len;
					}
					len=0;
				}
				p++;
			}
			if(len>=max)	{
				max=len;
			}
		}
		printf("%d\n",max);
	}
	return 0;
}
