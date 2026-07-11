#include<stdio.h>

int stackDeck[50], stackBufC[50], stackBufP[50];
int spDeck, spC, spP;

void DeckPush(int);
void BufCPush(int);
void BufPPush(int);
int DeckPop(void);
int BufCPop(void);
int BufPPop(void);

int main()
{
	int n, r, p, c;
	int i, j;
	
	while(1)
	{
		scanf("%d%d", &n, &r);
		
		if(n == 0 && r == 0) break;
		
		spDeck = spC = spP = -1;
		
		for(i = 0; i < n; i++)
		{
			stackDeck[i] = 0;
			stackBufC[i] = 0;
			stackBufP[i] = 0;
		}
		
		for(i = 0; i < n; i++)
		{
			DeckPush(i + 1);
		}
		
		for(i = 0; i < r; i++)
		{
			scanf("%d%d", &p, &c);
			
			for(j = 0; j < p - 1; j++)
			{
				BufPPush(DeckPop());
			}
			
			for(j = 0; j < c; j++)
			{
				BufCPush(DeckPop());
			}
			
			for(j = 0; j < p - 1; j++)
			{
				DeckPush(BufPPop());
			}
			
			for(j = 0; j < c; j++)
			{
				DeckPush(BufCPop());
			}
		}
		
		printf("%d\n", DeckPop());
	}
	
	return 0;
}

void DeckPush(int x)
{
	stackDeck[++spDeck] = x;
}

int DeckPop()
{
	return stackDeck[spDeck--];
}

void BufCPush(int x)
{
	stackBufC[++spC] = x;
}

int BufCPop()
{
	return stackBufC[spC--];
}

void BufPPush(int x)
{
	stackBufP[++spP] = x;
}

int BufPPop()
{
	return stackBufP[spP--];
}