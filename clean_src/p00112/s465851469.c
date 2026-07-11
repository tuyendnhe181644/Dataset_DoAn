#include <stdio.h>

char c[10010], c2[10010];
char c3[10010];

void merge(int l, int r)
{
	int ind, ind2, ind3;
	
	if (r - 1 == l){  
		return;       
	}				  
	
	merge((l + r) / 2, r);
	merge(l, (l + r) / 2);
	
	
	ind2 = 0;
	for (ind = l; ind < (l + r) / 2; ind++){ 
		c2[ind2] = c[ind];					 
		ind2++;
	}
	ind2 = 0;
	for (ind = (l + r) / 2; ind < r; ind++){ 
		c3[ind2] = c[ind];                   
		ind2++;
	}
	
	ind2 = 0;
	ind3 = 0;
	
	for (ind = l; ind < r; ind++){
		
		if (ind3 == r - (r + l) / 2 || (c2[ind2] < c3[ind3] && ind2 != (l + r) / 2 - l)){
			c[ind] = c2[ind2];
			ind2++;
		}
		else{
			c[ind] = c3[ind3];
			ind3++;
		}
	}
}

int main(void)
{
	int i, n;
	double s, s2;
	
	while (1){
		
		scanf("%d", &n);
		
		if (n == 0){
			break;
		}
		
		s = 0;
		for (i = 0; i < n; i++){
			scanf("%d", &c[i]);
		}
		
		merge(0, n);
		
		for (i = 0; i < n-1; i++){
			s += c[i];
		}
		s2 = s;
		for (i = n - 2; 0 < i; i--){
			s += s2 - c[i];
			s2 -= c[i];
		}
		printf("%.0f\n", s);
	}
	return (0);
}
	