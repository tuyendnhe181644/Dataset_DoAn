#include <stdio.h>
#include <string.h>

void computeLPSArray(char* sub, int subLength, int* lps)
{
	int len = 0;
	lps[0] = 0;
	
	int i = 1;
	while (i < subLength)
	{
		if (sub[i] == sub[len])
		{
			len++;
			lps[i] = len;
			i++;
		}
		else
		{
			if (len != 0)
			{
				len = lps[len-1];
			}
			else
			{
				lps[i] = 0;
				i++;
			}
		}
	}
}

void kmpsearch(char* sub, char* text)
{
	int subLength = strlen(sub);
	int textLength = strlen(text);
	
	int lps[subLength];
	
	computeLPSArray(sub, subLength, lps);
	
	int i = 0;
	int j = 0;
	while (i < textLength)
	{
		if (sub[j] == text[i])
		{
			i++;
			j++;
		}
		
		if (j == subLength)
		{
			printf("%d\n", i-j);
			j = lps[j-1];
		}
		else if (i < textLength && sub[j] != text[i])
		{
			if (j != 0) j = lps[j-1];
			else i = i+1;
		}
	}
}

int main()
{
	char sub[10005];
	char text[1000005];
	scanf("%[^\n]", text);
	getchar();
	scanf("%[^\n]", sub);
	getchar();
	kmpsearch(sub, text);
	return 0;
}
