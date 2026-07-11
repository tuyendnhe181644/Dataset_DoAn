#include<stdio.h>

int main(void) {
	unsigned int lunch = 0, din = 0, mid = 0;
	unsigned int al, ad, am;
	unsigned int hh, mm, min, tmp;
	unsigned int n, i, j;
	while(scanf("%u", &n) && n>0) {
		lunch = din = mid = 0;
		al = ad = am = 0;
		for(i = 0; i < n; i++) {
			scanf("%u:%u %u", &hh, &mm, &min);
			if(hh >= 11 && hh <= 14) al++;
			else if(hh >= 18 && hh <= 20) ad++;
			else if(hh >= 21 || hh <= 1) am++;
			tmp = (mm > min) ? min + 60 - mm : min - mm;
			if(tmp > 8) continue;
			if(hh >= 11 && hh <= 14) lunch++;
			else if(hh >= 18 && hh <= 20) din++;
			else if(hh >= 21 || hh <= 1) mid++;
		}
		printf("lunch ");
		if(al == 0) puts("no guest");
		else printf("%u\n", lunch * 100 / al);
		printf("dinner ");
		if(ad == 0) puts("no guest");
		else printf("%u\n", din * 100 / ad);
		printf("midnight ");
		if(am == 0) puts("no guest");
		else printf("%u\n", mid * 100 / am);
	}
	return 0;
}