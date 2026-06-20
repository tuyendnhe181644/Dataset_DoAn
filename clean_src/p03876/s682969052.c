#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int H;
	int W;
	int N;
	int *x;
	int *y;
}node;

int max(int a, int b){
	return a >= b ? a : b;
}

int main(){
	int N, i, j, k, asum = 0, type;
	scanf("%d", &N);
	int *a = (int *)malloc(sizeof(int) * 2 * N);
	for(i = 0; i < N; i++){
		scanf("%d", &a[i]);
		if(a[i] == 90){
			a[i] = 1;
		}
		else{
			a[i] = -1;
		}
		asum += a[i];
	}
	if(asum != 4){
		printf("-1\n");
		return 0;
	}
	for(i = 0; i < N; i++){
		a[N + i] = a[i];
	}
	int s[5];
	for(i = 0; a[i] == -1; i++);
	s[0] = i;
	for(k = 0; k < 3; k++){
		for(i = s[k] + 1, asum = 0; asum != 0 || a[i] == -1; i++){
			asum += a[i];
		}
		s[k + 1] = i;
	}
	s[4] = s[0] + N;
	int Ns[4];
	int **a_sub = (int **)malloc(sizeof(int *) * 4);
	node ***nodes = (node ***)malloc(sizeof(node **) * 4);
	node *new, *old, *old1, *old2;
	for(k = 0; k < 4; k++){
//		printf("k = %d\n", k);
		Ns[k] = s[k + 1] - s[k] - 1;
//		printf("Ns[k] = %d\n", Ns[k]);
		if(Ns[k] == 0){
			continue;
		}
		a_sub[k] = (int *)malloc(sizeof(int) * Ns[k]);
		nodes[k] = (node **)malloc(sizeof(node *) * Ns[k]);
		for(i = 0; i < Ns[k]; i++){
			a_sub[k][i] = a[s[k] + 1 + i];
			nodes[k][i] = NULL;
		}
		while(nodes[k][0] == NULL || nodes[k][0]->N < Ns[k]){
			for(i = 0; ; i++){
				if(nodes[k][i] == NULL){
					if(nodes[k][i + 1] == NULL){
						if(a_sub[k][i] + a_sub[k][i + 1] == 0){
							type = 0;
							break;
						}
					}
					else{
						j = i + 1 + nodes[k][i + 1]->N;
						if(nodes[k][j] == NULL && a_sub[k][i] + a_sub[k][j] == 0){
							type = 1;
							break;
						}
					}
				}
				else{
					j = i + nodes[k][i]->N;
					if(nodes[k][j] != NULL){
						type = 2;
						break;
					}
				}
			}
			new = (node *)malloc(sizeof(node));
			if(type == 0){
				new->H = 1;
				new->W = 0;
				new->N = 2;
				new->x = (int *)malloc(sizeof(int) * new->N);
				new->y = (int *)malloc(sizeof(int) * new->N);
				if(a_sub[k][i] == -1){
					new->x[0] = 0;
					new->y[0] = 0;
					new->x[1] = 0;
					new->y[1] = 1;
				}
				else{
					new->x[0] = 0;
					new->y[0] = 1;
					new->x[1] = 0;
					new->y[1] = 0;
				}
			}
			else if(type == 1){
				old = nodes[k][i + 1];
				new->H = old->W + 2;
				new->W = old->H;
				new->N = old->N + 2;
				new->x = (int *)malloc(sizeof(int) * new->N);
				new->y = (int *)malloc(sizeof(int) * new->N);
				if(a_sub[k][i] == -1){
					for(j = 0; j < old->N; j++){
						new->x[j + 1] = old->H - old->y[j];
						new->y[j + 1] = old->x[j] + 1;
					}
					new->x[0] = new->x[1];
					new->y[0] = 0;
					new->x[new->N - 1] = new->x[new->N - 2];
					new->y[new->N - 1] = new->H;
				}
				else{
					for(j = 0; j < old->N; j++){
						new->x[j + 1] = old->y[j];
						new->y[j + 1] = old->W + 1 - old->x[j];
					}
					new->x[0] = new->x[1];
					new->y[0] = new->H;
					new->x[new->N - 1] = new->x[new->N - 2];
					new->y[new->N - 1] = 0;
				}
			}
			else if(type == 2){
				old1 = nodes[k][i];
				old2 = nodes[k][i + old1->N];
				new->H = max(old1->y[old1->N - 1], old2->y[0]) + max(old1->H - old1->y[old1->N - 1], old2->H - old2->y[0]);
				new->W = old1->W + old2->W + 1;
				new->N = old1->N + old2->N;
				new->x = (int *)malloc(sizeof(int) * new->N);
				new->y = (int *)malloc(sizeof(int) * new->N);
				int dh1 = max(old1->y[old1->N - 1], old2->y[0]) - old1->y[old1->N - 1];
				for(j = 0; j < old1->N; j++){
					new->x[j] = old1->x[j];
					new->y[j] = old1->y[j] + dh1;
				}
				int dh2 = max(old1->y[old1->N - 1], old2->y[0]) - old2->y[0];
				for(j = 0; j < old2->N; j++){
					new->x[old1->N + j] = old2->x[j] + old1->W + 1;
					new->y[old1->N + j] = old2->y[j] + dh2;
				}
			}
			nodes[k][i] = new;
		}
	}
	int xo = 500000000, yo = 900000000, center = 500000000;
	int **x = (int **)malloc(sizeof(int *) * 4);
	int **y = (int **)malloc(sizeof(int *) * 4);
	for(k = 0; k < 4; k++){
/*		printf("Ns[%d] = %d\n", k, Ns[k]);
		if(Ns[k] > 0){
			printf("(H, W) = (%d, %d)\n", nodes[k][0]->H, nodes[k][0]->W);
		}
*/		x[k] = (int *)malloc(sizeof(int) * Ns[k]);
		y[k] = (int *)malloc(sizeof(int) * Ns[k]);
		for(i = 0; i < Ns[k]; i++){
//			printf("(%d, %d)\n", nodes[k][0]->x[i], nodes[k][0]->y[i]);
			x[k][i] = nodes[k][0]->x[i] + xo;
			y[k][i] = nodes[k][0]->y[i] + yo;
			for(j = 0; j < k; j++){
				int dx = x[k][i] - center;
				int dy = y[k][i] - center;
				x[k][i] = center + dy;
				y[k][i] = center - dx;
			}
//			printf("(%d, %d)\n", x[k][i], y[k][i]);
		}
	}
	int *ansx = (int *)malloc(sizeof(int) * 3 * N);
	int *ansy = (int *)malloc(sizeof(int) * 3 * N);
	for(i = 0; i < 3 * N; i++){
		ansx[i] = -1;
		ansy[i] = -1;
	}
	for(k = 0; k < 4; k++){
		for(i = 0; i < Ns[k]; i++){
			ansx[s[k] + 1 + i] = x[k][i];
			ansy[s[k] + 1 + i] = y[k][i];
			ansx[s[k] + 1 + i + N] = x[k][i];
			ansy[s[k] + 1 + i + N] = y[k][i];
		}
	}
	for(k = 1; k < 4; k++){
		if(k % 2 == 0){
			ansx[s[k]] = ansx[s[k] - 1];
			ansy[s[k]] = ansy[s[k] + 1];
		}
		else{
			ansx[s[k]] = ansx[s[k] + 1];
			ansy[s[k]] = ansy[s[k] - 1];
		}
		if(ansx[s[k]] == -1){
			if(k == 0 || k == 3){
				ansx[s[k]] = 2 * center - yo;
			}
			else{
				ansx[s[k]] = yo;
			}
		}
		if(ansy[s[k]] == -1){
			if(k == 2 || k == 3){
				ansy[s[k]] = 2 * center - yo;
			}
			else{
				ansy[s[k]] = yo;
			}
		}
	}
	for(k = 0; k < 4; k++){
		if(k % 2 == 0){
			ansx[s[k] + N] = ansx[s[k] + N - 1];
			ansy[s[k] + N] = ansy[s[k] + N + 1];
		}
		else{
			ansx[s[k] + N] = ansx[s[k] + N + 1];
			ansy[s[k] + N] = ansy[s[k] + N - 1];
		}
		if(ansx[s[k] + N] == -1){
			if(k == 0 || k == 3){
				ansx[s[k] + N] = 2 * center - yo;
			}
			else{
				ansx[s[k] + N] = yo;
			}
		}
		if(ansy[s[k] + N] == -1){
			if(k == 2 || k == 3){
				ansy[s[k] + N] = 2 * center - yo;
			}
			else{
				ansy[s[k] + N] = yo;
			}
		}
	}
	for(i = N; i < 2 * N; i++){
		printf("%d %d\n", 2 * center - ansx[i], ansy[i]);
/*		if(ansx[i] < 0 || 2 * center < ansx[i] || ansy[i] < 0 || 2 * center < ansy[i]){
			j = 0;
			ansx[i] /= j;
		}
*/	}
	return 0;
}