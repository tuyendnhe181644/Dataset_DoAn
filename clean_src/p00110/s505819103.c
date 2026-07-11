
#include <stdio.h>
#include <string.h>

void SetX(int n, const char* src, char* dst)
{
	if(n<10)
	while(*src != '\0')
	{
		if(*src == 'X')*dst='0'+n;
		else *dst=*src;

		src++; dst++;
	}
	*dst='\0';
}

void Reverse(char* s, int len)
{
	int i;
	char tmp;
	for(i=0; i<len/2; i++)
	{
		tmp = s[i];
		s[i] = s[len-i-1];
		s[len-i-1] = tmp;
	}
}

char* Sum(const char* a, const char* b, char* ans)
{
	int i;
	int aDigit=strlen(a),
		bDigit=strlen(b),
		ansDigit,
		inc=0;

	const char
		*currA=a+aDigit-1,
		*currB=b+bDigit-1;
	char* currAns=ans;

	while(a<=currA || b<=currB)
	{
		*currAns += inc;
		if(a<=currA)*currAns += *(currA--) -'0';
		if(b<=currB)*currAns += *(currB--) -'0';
		
		if(*currAns>=10)
		{
			inc = 1;
			(*currAns)%=10;
		}
		else
			inc = 0;
		*currAns += '0';
		currAns++;
	}
	*currAns += inc+inc*'0';

	ansDigit = strlen(ans);
	Reverse(ans, ansDigit);

	return ans;
}

#include <stdlib.h>
int main(void)
{
	int i, n, na;
	char srcA[128], srcB[128], srcC[128];
	char a[128], b[128], c[128], sum[128];
	
	while( scanf("%[^+]+%[^=]=%s%*c", srcA, srcB, srcC) != EOF )
	{
		na=1;
		for(i=0; i<128; i++)
			{a[i]=0; b[i]=0; c[i]=0;}
		
		for(n=0; n<10; n++)
		{
			if(n==0 && (
				( strlen(srcA)>1 && srcA[0]=='X') ||
				( strlen(srcB)>1 && srcB[0]=='X') ||
				( strlen(srcC)>1 && srcC[0]=='X') ) )
				continue;

			for(i=0; i<128; i++)sum[i]=0;
			SetX(n, srcA, a);
			SetX(n, srcB, b);
			SetX(n, srcC, c);
			if( strcmp(Sum(a, b, sum), c)==0 )
			{
				na=0;
				break;
			}
		}
		if(!na)printf("%d\n", n);
		else   puts("NA");
	}
	
	return 0;
}