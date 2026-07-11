#include <stdio.h>
#include <stdlib.h>
#define int long long
#define inv_num_valtype int

//比較関数
int compare(inv_num_valtype a, inv_num_valtype b){
	return a - b;
}

//昇順
int inv_num_sub(inv_num_valtype *origin, int left, int right, inv_num_valtype *tmp){
	int ans = 0;
	if(right - left > 1){
		int i, j, k, half = (left + right) / 2;
		ans += inv_num_sub(origin, left, half, tmp);
		ans += inv_num_sub(origin, half, right, tmp);
		for(i = left; i < right; i++){
			tmp[i] = origin[i];
		}
		for(i = left, j = left, k = half; i < right; i++){
			if(k == right){
				origin[i] = tmp[j];
				j++;
			}
			else if(compare(tmp[j], tmp[k]) <= 0 && j < half){
				origin[i] = tmp[j];
				j++;
			}
			else{
				origin[i] = tmp[k];
				ans += k - i;
				k++;
			}
		}
	}
	return ans;
}

//i < j && a[i] > a[j] となる組(i, j)の数
//effect: sortされる
int inv_num(inv_num_valtype *origin, int N){
	inv_num_valtype *tmp = (inv_num_valtype *)malloc(sizeof(inv_num_valtype) * N);
	return inv_num_sub(origin, 0, N, tmp);
}

int main(){
	int N, i;
	scanf("%lld", &N);
	int *p = (int *)malloc(sizeof(int) * N);
	int N1 = (N + 1) / 2, N2 = N / 2;
	int *p_even = (int *)malloc(sizeof(int) * N1);
	int *p_odd = (int *)malloc(sizeof(int) * N2);
	for(i = 0; i < N; i++){
		scanf("%lld", &p[i]);
		p[i]--;
		if(i % 2 == 0){
			p_even[i / 2] = p[i];
		}
		else{
			p_odd[i / 2] = p[i];
		}
	}
	for(i = 0; i < N; i++){
		if(i % 2 != p[i] % 2){
			printf("No\n");
			return 0;
		}
	}
	int p_inv_num = inv_num(p, N);
	if(p_inv_num % 3 != 0){
		printf("No\n");
		return 0;
	}
	if(p_inv_num / 3 != inv_num(p_even, N1) + inv_num(p_odd, N2)){
		printf("No\n");
		return 0;
	}
	printf("Yes\n");
	return 0;
}