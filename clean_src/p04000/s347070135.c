#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int a;
	int b;
}position;

int compare(position x, position y){
	if(x.a < y.a){
		return 1;
	}
	if(x.a > y.a){
		return -1;
	}
	if(x.b < y.b){
		return 1;
	}
	if(x.b > y.b){
		return- 1;
	}
	return 0;
}

position *sort_sub(position *coordinate, int N){
	position *ans = (position *)malloc(sizeof(position) * N);
	if(N == 1){
		ans[0] = coordinate[0];
	}
	else{
		int N1 = N / 2;
		int N2 = (N + 1) / 2;
		position *sub1 = sort_sub(&coordinate[0] , N1);
		position *sub2 = sort_sub(&coordinate[N1], N2);
		int i, j, k;
		for(i = 0, j = 0, k = 0; i < N; i++){
			if((compare(sub1[j], sub2[k]) == 1 && j != N1) || (k == N2)){
				ans[i] = sub1[j];
				j++;
			}
			else{
				ans[i] = sub2[k];
				k++;
			}
		}
		free(sub1);
		free(sub2);
	}
	return ans;
}

position *sort(position *coordinate, int N){
	if(N == 0){
		return coordinate;
	}
	else{
		position *ans = sort_sub(coordinate, N);
		free(coordinate);
		return ans;
	}
}

void count(position *coordinate, long long int *ans, int i, int j, int k, int *end_judge){
	int frame[9] = {0, 0, 0, 0, 0, 0, 0, 0, 0};
	int l, centera = coordinate[i].a, centerb = coordinate[i].b, b;
	for(l = 1; coordinate[i - l].a == centera; l++){
		b = coordinate[i - l].b;
		if(b == centerb - 1){
			frame[1]++; frame[2]++; frame[4]++; frame[5]++; frame[7]++; frame[8]++;
		}
		else if(b == centerb - 2){
			frame[2]++; frame[5]++; frame[8]++;
		}
		else{
			break;
		}
	}
	for(l = 0; coordinate[j + l].a == centera - 1; l++){
		b = coordinate[j + l].b;
		if(b == centerb - 2){
			frame[5]++; frame[8]++;
		}
		else if(b == centerb - 1){
			frame[4]++; frame[5]++; frame[7]++; frame[8]++;
		}
		else if(b == centerb){
			frame[3]++; frame[4]++; frame[5]++; frame[6]++; frame[7]++; frame[8]++;
		}
		else if(b == centerb + 1){
			frame[3]++; frame[4]++; frame[6]++; frame[7]++;
		}
		else if(b == centerb + 2){
			frame[3]++; frame[6]++;
		}
		else{
			break;
		}
	}
	for(l = 0; coordinate[k + l].a == centera - 2; l++){
		b = coordinate[k + l].b;
		if(b == centerb - 2){
			frame[8]++;
		}
		else if(b == centerb - 1){
			frame[7]++; frame[8]++;
		}
		else if(b == centerb){
			frame[6]++; frame[7]++; frame[8]++;
		}
		else if(b == centerb + 1){
			frame[6]++; frame[7]++;
		}
		else if(b == centerb + 2){
			frame[6]++;
		}
		else{
			break;
		}
	}
	for(l = 0; l < 9; l++){
		if(end_judge[l] == 1){
			ans[frame[l]]--;
			ans[frame[l] + 1]++;
		}
	}
}

void make_judge(int a, int b, int H, int W, int *end_judge){
	int i;
	for(i = 0; i < 9; i++){
		end_judge[i] = 1;
	}
	if(a == 1){
		end_judge[3] = 0; end_judge[4] = 0; end_judge[5] = 0; end_judge[6] = 0; end_judge[7] = 0; end_judge[8] = 0;
	}
	else if(a == 2){
		end_judge[6] = 0; end_judge[7] = 0; end_judge[8] = 0;
	}
	if(a == H - 1){
		end_judge[0] = 0; end_judge[1] = 0; end_judge[2] = 0;
	}
	else if(a == H){
		end_judge[0] = 0; end_judge[1] = 0; end_judge[2] = 0; end_judge[3] = 0; end_judge[4] = 0; end_judge[5] = 0;
	}
	if(b == 1){
		end_judge[1] = 0; end_judge[2] = 0; end_judge[4] = 0; end_judge[5] = 0; end_judge[7] = 0; end_judge[8] = 0;
	}
	else if(b == 2){
		end_judge[2] = 0; end_judge[5] = 0; end_judge[8] = 0;
	}
	if(b == W - 1){
		end_judge[0] = 0; end_judge[3] = 0; end_judge[6] = 0;
	}
	else if(b == W){
		end_judge[0] = 0; end_judge[1] = 0; end_judge[3] = 0; end_judge[4] = 0; end_judge[6] = 0; end_judge[7] = 0;
	}
}

int main(){
	int H, W, N, i, j, k, centera, centerb, s;
	scanf("%d%d%d", &H, &W, &N);
	position *coordinate = (position *)malloc(sizeof(position) * N);
	for(i = 0; i < N; i++){
		scanf("%d%d", &coordinate[i].a, &coordinate[i].b);
	}
	coordinate = sort(coordinate, N);
	long long int *ans = (long long int *)malloc(sizeof(long long int) * 10);
	ans[0] = (long long int)(H - 2) * (W - 2);
	for(i = 1; i < 10; i++){
		ans[i] = 0;
	}
	int *end_judge = (int *)malloc(sizeof(int) * 9);
	for(i = 0, j = 0, k = 0; i < N; i++){
		centera = coordinate[i].a;
		centerb = coordinate[i].b;
		while(coordinate[j].a < centera - 1 || (coordinate[j].a < centera && coordinate[j].b < centerb - 2)){
			j++;
		}
		while(coordinate[k].a < centera - 2 || (coordinate[k].a < centera - 1 && coordinate[k].b < centerb - 2)){
			k++;
		}
		make_judge(centera, centerb, H, W, end_judge);
		count(coordinate, ans, i, j, k, end_judge);
	}
	for(i = 0; i < 10; i++){
		printf("%lld\n", ans[i]);
	}
	return 0;
}