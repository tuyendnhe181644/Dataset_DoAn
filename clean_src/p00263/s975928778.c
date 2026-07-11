#include <stdio.h>
 
double mpow(double x, int n);
int ch2dec(char hex);
void bit_conv(char *bit, int num);
 
int main(void)
{
	char bit[64];
	char format[16];
	double frac;
	int dec;
	int n;
	int i;
	int max;
	
	scanf("%d", &n);
	while (n--){
		getchar();
		for (i = 0; i < 8; i++){
			bit_conv(bit + (i * 4), ch2dec(getchar()));
		}
		
		if (*bit) printf("-");
		
		dec = 0;
		for (i = 0; i < 24; i++){
			dec = (dec << 1) + bit[1 + i];
		}
		
		frac = max = 0;
		for (i = 0; i < 7; i++){
			if (bit[25 + i]){
				frac += mpow(0.5, i + 1);
				max = i;
			}
		}
		
		sprintf(format, "%s.%d%s\n", "%", max + 1, "lf");
		
		printf(format, frac + dec);
	}
	
	return (0);
}
 
void bit_conv(char *bit, int num)
{
	int i;
	int index;
	
	for (index = 0, i = 3; i >= 0; i--, index++){
		bit[index] = (num >> i) & 1;
	}
	return;
}
 
int ch2dec(char hex){
	if ('0' <= hex && hex <= '9') return (hex - '0');
	return ((hex - 'a') + 10);
}
 
double mpow(double x, int n)
{
	int i;
	double ret;
	
	ret = 1;
	for (i = 0; i < n; i++){
		ret *= x;
	}
	
	return (ret);
}