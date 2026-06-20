#include<stdio.h>

int S[1000000];
int T[1000000];
int L[1000000];
int R[1000000];
int i, j, k;
int inf = 100000001;

void S_sort(int l, int r);
void T_sort(int l, int r);

int main(void)
{
	int n;
	int q;
	int c = 0;
	
	while (1) {
		if (scanf("%d", &n) == EOF) {
			break;
		}
		
		for (i = 0; i < n; i++) {
			scanf("%d", &S[i]);
		}
		
		scanf("%d", &q);
		
		for (i = 0; i < q; i++) {
			scanf("%d", &T[i]);
		}
		
		S_sort(0, n);
		T_sort(0, q);
		
		i = 0;
		j = 0;
		
		while (i < n) {
			if (S[i] == S[i + 1]) {
				i++;
				continue;
			}
			
			while (j < q) {
				if (T[j] == T[j + 1]) {
					j++;
					continue;
				}
				else if (S[i] == T[j]) {
					c++;
					break;
				}
				
				else if(S[i] < T[j]) {
					break;
				}
				j++;
			}
			i++;
		}
		
		printf("%d\n", c);
	}
	return 0;
}

void S_sort(int l, int r)
{
	int m;
	
	if (r - l <= 1) {
		return;
	}
	else{
		m = (l + r) / 2;
		
		S_sort(l, m);
		S_sort(m, r);
	}
	
	for (i = l; i < m; i++) {
		L[i - l] = S[i];
	}
	L[i - l] = inf;
	
	for (i = m; i < r; i++) {
		R[i - m] = S[i];
	}
	R[i - m] = inf;
	
	j = 0;
	k = 0;
	
	for (i = l; i < r; i++) {
		if (L[j] < R[k]) {
			S[i] = L[j];
			j++;
		}
		else {
			S[i] = R[k];
			k++;
		}
	}
}

void T_sort(int l, int r)
{
	int m;
	
	if (r - l <= 1) {
		return;
	}
	else{
		m = (l + r) / 2;
		
		T_sort(l, m);
		T_sort(m, r);
	}
	
	for (i = l; i < m; i++) {
		L[i - l] = T[i];
	}
	L[i - l] = inf;
	
	for (i = m; i < r; i++) {
		R[i - m] = T[i];
	}
	R[i - m] = inf;
	
	j = 0;
	k = 0;
	
	for (i = l; i < r; i++) {
		if (L[j] < R[k]) {
			T[i] = L[j];
			j++;
		}
		else {
			T[i] = R[k];
			k++;
		}
	}
}