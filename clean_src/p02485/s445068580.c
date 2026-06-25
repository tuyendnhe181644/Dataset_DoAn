#include<stdio.h>

int main(void)
{
	int cnt[10] = {0};
	
	while(1)
	{
		int j = 0;
		char a[1000];
		scanf("%s",a);
		
		while(a[j])
		{
		if(a[j] == '0') cnt[0]++;
		if(a[j] == '1') cnt[1]++;
		if(a[j] == '2') cnt[2]++;
		if(a[j] == '3') cnt[3]++;
		if(a[j] == '4') cnt[4]++;
		if(a[j] == '5') cnt[5]++;
		if(a[j] == '6') cnt[6]++;
		if(a[j] == '7') cnt[7]++;
		if(a[j] == '8') cnt[8]++;
		if(a[j] == '9') cnt[9]++;
		
		j++;
		}
		if(cnt[0] == 1 && cnt[1] == 0 && cnt[2] == 0 && cnt[3] == 0 && cnt[4] == 0 && cnt[5] == 0 && cnt[6] == 0 && cnt[7] == 0 && cnt[8] == 0 && cnt[9] == 0) break;
		
		int i, count = 0;
		
		for(i = 0;i <= 9;i++)
			count += (i * cnt[i]);
		
		printf("%d\n",count);
		
		for(i = 0;i <= 9;i++)
			cnt[i] = 0;
	}
	
	return 0;
	
}