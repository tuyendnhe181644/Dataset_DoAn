#include<stdio.h>
#define AGARI 14
#define TENPAI 13
enum{
	FAIL,
	SUCCESS,
	};

int fanc(int a[])
{
	int i = 0;
	int j = 0;
	int k = 0;
	int l = 0;
	int flag = 0;
	int count = 0;
	int count1[10];
	int ans[10];
	int keep[AGARI];
	for(i=0;i<10;i++)
	{
		count1[i] = 0;
		ans[i] = 0;
	}
	for(i=0;i<AGARI;i++)
	{
		for(k=1;k<10;k++)
		{
			if(a[i] == k)
			{
				count1[k]++;
			}
		}
	}
	
	for(k=0;k<9;k++)
	{
		if(count1[k] >= 5)
		{
			
			return FAIL;
		}
	}
	
	for(i=0;i<AGARI;i++)
	{
		keep[i] = a[i];
	}
	for(j=1;j<10;j++)
	{
		for(i=0;i<AGARI;i++)//頭があるかないか
		{
			if(a[i] == a[i+1] && flag == 0 && j == a[i])
			{
				
				a[i] = 0;
				a[i + 1] = 0;
				flag = 1;
			}
		}
		
		for(i=0;i<AGARI-2;i++)//同じ数字を３つ組み合わせた数字があるかないか
		{
			if(a[i]  == a[i+1] && a[i] == a[i+2] )
			{
				a[i] = 0;
				a[i + 1] = 0;
				a[i + 2] = 0;
				
			}
		}
		
		for(i=0;i<AGARI-2;i++)//連続する３つの数字があるかないか
		{
			for(k=i+1;k<AGARI-1;k++)
			{
				for(l=k+1;l<AGARI;l++)
				{
					if(a[i] != 0 && a[k] != 0 && a[l] != 0)
					{
						if(a[i] + 1 == a[k] && a[k] + 1  == a[l] )
						{
							
							a[i] = 0;
							a[k] = 0;
							a[l] = 0;
						}
					}
				}
			}
		}
		
		
		for(i=0;i<AGARI;i++)
		{
			if(a[i] == 0)
			{
				
			}
			else if(a[i] != 0)
			{
				count++;
				
			}
		}
		
		if(count == 0)
		{
			return SUCCESS;
		}
		count = 0;
		
		for(i=0;i<AGARI;i++)
		{
			a[i] = keep[i];
		}
		flag = 0;
		for(i=0;i<9;i++)
		{
			count1[i] = 0;
		}
	}	
		
	for(i=0;i<AGARI;i++)
	{
		keep[i] = a[i];
	}
	for(j=1;j<10;j++)
	{
		for(i=0;i<AGARI;i++)//頭があるかないか
		{
			if(a[i] == a[i+1] && flag == 0 && j == a[i])
			{
				
				a[i] = 0;
				a[i + 1] = 0;
				flag = 1;
			}
		}
		
		for(i=0;i<AGARI-2;i++)//連続する３つの数字があるかないか
		{
			for(k=i+1;k<AGARI-1;k++)
			{
				for(l=k+1;l<AGARI;l++)
				{
					if(a[i] != 0 && a[k] != 0 && a[l] != 0)
					{
						if(a[i] + 1 == a[k] && a[k] + 1  == a[l] )
						{
							
							a[i] = 0;
							a[k] = 0;
							a[l] = 0;
						}
					}
				}
			}
		}
		
		for(i=0;i<AGARI-2;i++)//同じ数字を３つ組み合わせた数字があるかないか
		{
			if(a[i]  == a[i+1] && a[i] == a[i+2] )
			{
				a[i] = 0;
				a[i + 1] = 0;
				a[i + 2] = 0;
				
			}
		}
		
		
		for(i=0;i<AGARI;i++)
		{
			if(a[i] == 0)
			{
				
			}
			else if(a[i] != 0)
			{
				count++;
				
			}
		}
		
		if(count == 0)
		{
			return SUCCESS;
		}
		count = 0;
		
		for(i=0;i<AGARI;i++)
		{
			a[i] = keep[i];
		}
		flag = 0;
		for(i=0;i<9;i++)
		{
			count1[i] = 0;
		}
	}
	
}
	
	
	
int main()
{
	char input[TENPAI];
	int i = 0;
	int j = 0;
	int k = 0;
	int flag3 = 0;
	int tmp = 0;
	int ans[10];
	int count2 = 0;
	int first = 0;
	int tehai[AGARI];
	int tehai1[AGARI];
	int tehai2[AGARI];
	int tehai3[AGARI];
	int tehai4[AGARI];
	int tehai5[AGARI];
	int tehai6[AGARI];
	int tehai7[AGARI];
	int tehai8[AGARI];
	int tehai9[AGARI];
	for(i=0;i<10;i++)
	{
		ans[i] = 0;
	}
	for(i=0;i<TENPAI;i++)
	{
		input[i] = '0';
	}
	for(i=0;i<AGARI;i++)
	{
		tehai[i] = 0;
		tehai1[i] = 0;
		tehai2[i] = 0;
		tehai3[i] = 0;
		tehai4[i] = 0;
		tehai5[i] = 0;
		tehai6[i] = 0;
		tehai7[i] = 0;
		tehai8[i] = 0;
		tehai9[i] = 0;
	}
	while(scanf("%s",input) != EOF)
	{
		
		for(i=0;i<TENPAI;i++)
		{
			if(input[i] == '1')
			{
				
				tehai[j] = 1;
				j++;
			}
			else if(input[i] == '2')
			{
				tehai[j] = 2;
				j++;
			}
			else if(input[i] == '3')
			{
				tehai[j] = 3;
				j++;
			}
			else if(input[i] == '4')
			{
				tehai[j] = 4;
				j++;
			}
			else if(input[i] == '5')
			{
				tehai[j] = 5;
				j++;
			}
			else if(input[i] == '6')
			{
				tehai[j] = 6;
				j++;
			}
			else if(input[i] == '7')
			{
				tehai[j] = 7;
				j++;
			}
			else if(input[i] == '8')
			{
				tehai[j] = 8;
				j++;
			}
			else if(input[i] == '9')
			{
				tehai[j] = 9;
				j++;
			}
		}
		
		for(tehai[TENPAI]=1;tehai[TENPAI]<10;tehai[TENPAI]++)
		{
			if(tehai[TENPAI] == 1)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai1[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai1[i] > tehai1[j])
						{
							tmp = tehai1[i];
							tehai1[i] = tehai1[j];
							tehai1[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 2)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai2[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai2[i] > tehai2[j])
						{
							tmp = tehai2[i];
							tehai2[i] = tehai2[j];
							tehai2[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 3)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai3[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai3[i] > tehai3[j])
						{
							tmp = tehai3[i];
							tehai3[i] = tehai3[j];
							tehai3[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 4)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai4[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai4[i] > tehai4[j])
						{
							tmp = tehai4[i];
							tehai4[i] = tehai4[j];
							tehai4[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 5)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai5[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai5[i] > tehai5[j])
						{
							tmp = tehai5[i];
							tehai5[i] = tehai5[j];
							tehai5[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 6)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai6[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai6[i] > tehai6[j])
						{
							tmp = tehai6[i];
							tehai6[i] = tehai6[j];
							tehai6[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 7)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai7[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai7[i] > tehai7[j])
						{
							tmp = tehai7[i];
							tehai7[i] = tehai7[j];
							tehai7[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 8)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai8[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai8[i] > tehai8[j])
						{
							tmp = tehai8[i];
							tehai8[i] = tehai8[j];
							tehai8[j] = tmp;
						}
					}
					
				}
				
			}
			else if(tehai[TENPAI] == 9)
			{
				for(i=0;i<AGARI;i++)
				{
					tehai9[i] = tehai[i];
				}
				for(i=0;i<AGARI;i++)
				{
					for(j=i+1;j<AGARI;j++)
					{
						if(tehai9[i] > tehai9[j])
						{
							tmp = tehai9[i];
							tehai9[i] = tehai9[j];
							tehai9[j] = tmp;
						}
					}
					
				}
				
			}
		}
		j = 0;
		if(fanc(tehai1) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai2) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai3) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai4) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai5) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai6) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai7) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai8) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		if(fanc(tehai9) == SUCCESS)
		{
			ans[j] = 1;
			j++;
		}
		else
		{
			j++;
		}
		
		for(i=0,first = 0;i<10;i++)
		{
			if(ans[i] == 1)
			{
				if(first == 0)
				{
					printf("%d",i+1);
					first = 1;
				}
				else
				{
					printf(" %d",i+1);
				}
				flag3 = 1;
			}
		}
		if(flag3 == 0)
		{
			printf("0");
		}
		printf("\n");
		
		for(i=0;i<TENPAI;i++)
		{
			input[i] = '0';
		}
		for(i=0;i<AGARI;i++)
		{
			tehai[i] = 0;
			tehai1[i] = 0;
			tehai2[i] = 0;
			tehai3[i] = 0;
			tehai4[i] = 0;
			tehai5[i] = 0;
			tehai6[i] = 0;
			tehai7[i] = 0;
			tehai8[i] = 0;
			tehai9[i] = 0;
		}
		for(i=0;i<10;i++)
		{
			ans[i] = 0;
		}
		j = 0;
		flag3 = 0;
		count2 = 0;
		tmp = 0;
	}
	return 0;
}