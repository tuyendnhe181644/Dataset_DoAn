#include <stdio.h>

int main(void)
{
	int n;
	int a[20], v[100];
	int b;
	int c;
	int d;
	int f;
	
	scanf("%d", &n);
	
	for (b = 0; b < n; b++){
		scanf("%d %d", &a[b], &v[b]);
	}
	
	c = 0;
	
	d = v[c] - v[1];
	
	if (d > 0){
		c = c;
	}
	else if (d < 0){
		c += 1;
	}
	else {
		f = a[c] - a[1];
		if (f < 0){
			c = c;
		}
		else {
			c = 1;
		}
	}
	
	for (b = 2; b < n; b++){
		d = v[c] - v[b];
		if (d < 0){
			c = b;
		}
		else if (d > 0){
			c = c;
		}
		else if (d == 0){
			f = a[c] - a[b];
			
			if (f < 0){
				c = c;
			}
			else {
				c = b;
			}
		}
	}
	
	printf("%d %d\n", a[c], v[c]);
	
	return (0);
}