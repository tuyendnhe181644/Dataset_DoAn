#include<stdio.h>
int main(void)
{
	int x=0,n=0;
	int i=0,j=0,z=0;
	int count=0;
	int flg=0;
	int hazusi[10000]={0},hazusi2[10000]={0},hazusi3[10000]={0};
	int count2=0;
	int mawasu=0;
	while(scanf("%d %d",&n,&x))
	{
		if (n==0&&x==0)
		{
			break;
		}
		count=0;
		count2=0;
		for (i=1;i<=n;i++)
		{
			for (j=1;j<=n;j++)
			{
				for (z=1;z<=n;z++)
				{
					if (i+j+z==x)
					{
						if (i==j||i==z||j==z)
						{
							break;
						}
						else
						{
							flg=0;
							for (mawasu=0;mawasu<count2;mawasu++)
							{
								if (hazusi[mawasu]==i&&(hazusi2[mawasu]==j||hazusi2[mawasu]==z)&&(hazusi3[mawasu]==j||hazusi3[mawasu]==z))
								{
									flg=1;
								}
								else if (hazusi[mawasu]==j&&(hazusi2[mawasu]==i||hazusi2[mawasu]==z)&&(hazusi3[mawasu]==i||hazusi3[mawasu]==z))
								{
									flg=1;
								}
								else if (hazusi[mawasu]==z&&(hazusi2[mawasu]==i||hazusi2[mawasu]==j)&&(hazusi3[mawasu]==i||hazusi3[mawasu]==j))
								{
									flg=1;
								}
							}
							if (flg==0)
							{
								count++;
								hazusi[count2]=i;
								hazusi2[count2]=j;
								hazusi3[count2]=z;
								count2++;
							}
						}
					}
				}
			}
		}
		printf("%d\n",count);
	}
	return 0;
}