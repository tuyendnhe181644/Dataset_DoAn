#include <stdio.h>

int main(void)
{
	int n;
	int a[20];
	int v[20];
	int i;
	int t;
	int x;
	
	scanf("%d", &n);
	
	for (i = 0; i < n; i++){
		scanf("%d %d", &a[i], &v[i]);
	}
	
	i = 0;
	
	if (v[i] > v[i+1]){
			x = i;
	}
	else if(v[i] < v[i+1]){
		x = i + 1;
	}
	else {
		if (a[i] < a[i+1]){
			x = i;
		}
		else if(a[i] > a[i+1]){
			x = i + 1;
		}
	}
	
	for (t = 1; t < n; t++){
		if (v[x] > v[t]){
			x = x;
		}
		else if (v[x] < v[t]){
			x = t;
		}
		else {
			if (a[x] < a[t]){
				x = x;
			}
			else if (a[x] > a[t]){
				x = t;
			}
		}
	}
	
	printf("%d %d\n", a[x], v[x]);
	
	return (0);
}