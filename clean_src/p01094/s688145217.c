#include<stdio.h>

int main()
{
	int n,vote[100]={0},C,open,mem_count;
	int max[2],flag;
	char A[101],mem[101],max_mem[3];
	
	while (1)
	{
		max[0] = max[1] = 0;
		mem_count = 0;
		scanf("%d", &n);
		if (n == 0) break;

		for (int i = 0; i < n;)
		{
			C = getchar();
			if (C < 'A' || 'Z' < C) continue;
			A[i] = C;
			i++;
		}
		A[n] = '\0';
		//過半数を境に判断する
		// 1 過半数超えたら　超えたもの　mem　と　その時の開票数　open+1
		// 2 開票途中で最大の獲得票数　max[0] が
		// 次に多い獲得票数 max[1]　と　残りの票数　n-(open+1) より大きいとき
		for (open = 0; open < n; open++)
		{
			//順番に数えて格納カウント
			if (mem_count)
			{
				int i;
				for (i = 0; i < mem_count; i++)
				{
					flag = 0;
					//既出
					if (A[open] == mem[i])
					{
						vote[i]++;
						flag = 1;
						break;
					}
				}
				//初めて出た
				if (i==mem_count)
				{
					mem[mem_count] = A[open];
					vote[mem_count]=1;
					mem_count++;
				}
				//最大の獲得票数判定
				if (vote[i] > max[1])//二番目より大きい
				{
					if (vote[i] > max[0])//最大より大きい
					{
						max[0] = vote[i];
						max_mem[0] = mem[i];
					}
					else//二番目
					{
						max[1] = vote[i];
						max_mem[1] = mem[i];
					}
				}
			}
			else
			{
				//最初の開票
				mem[0] = A[0];
				vote[0]=1;
				max_mem[0] = mem[0];
				max[0] = 1;
				mem_count++;
			}
			//開票数が過半数超えたら判断開始
			if (open + 1 > n / 2)
			{
				// 2 開票途中で最大の獲得票数　max[0] が
				//次に多い獲得票数 max[1]　と　残りの票数　n-(open+1) の　和　より大きいとき
				if (max[0] > (max[1] + n - (open + 1)))
				{
					printf("%c %d\n", max_mem[0], open + 1);
					flag = 0;
					break;
				}
			}
			flag = 1;
		}
		if(flag) printf("TIE\n");
	}
	
	return 0;
}
