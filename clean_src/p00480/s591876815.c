//情報オリンピック2010予選問４「一年生」
#include<stdio.h>

long long c[21];
int j[100];
int n;

void ck(int);

int main(void){

	int f1;
	long long out;

	scanf("%d",&n);

	for(f1 = 0; f1 < n; f1++)
		scanf("%d",&j[f1]);

	for(f1 = 0; f1 < 21; f1++)
		c[f1] = 0;

	c[ j[0] ] = 1;

	ck(1);

	out = c[ j[n-1] ];

	printf("%lld\n",out);

	return 0;
}
void ck(int cnt){

	int fs1, wa, sa;
	long long cl2[21];

	if(cnt < n-1){

		for(fs1 = 0; fs1 < 21; fs1++)
			cl2[fs1] = 0;

		for(fs1 = 0; fs1 < 21; fs1++){
			if(c[fs1] > 0){
				wa = fs1 + j[cnt];
				sa = fs1 - j[cnt];
				if(wa <= 20)
					cl2[wa] += c[fs1];
				
				if(sa >= 0)
					cl2[sa] += c[fs1];
			}
		}

		for(fs1 = 0; fs1 < 21; fs1++)
			c[fs1] = cl2[fs1];

		ck(cnt+1);
	}
}