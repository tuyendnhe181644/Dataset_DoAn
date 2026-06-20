#include <stdio.h>
#include <string.h>

int n, m;
typedef struct {
    char name[256];
    int weight;
    int limit;
} FOODS;

char answer[10][256];
FOODS lunch[10];
double G;

void editPermutation(int *p)
{
	int i, j, k;
    int sum[10], deno;
    
    memset(sum, 0, sizeof(sum));
    for (i = n - 2; i >= 0; i--){
        sum[i] = sum[i + 1] + lunch[p[i + 1]].weight;
        if (lunch[p[i]].limit < sum[i]){
            return;
        }
    }
    
    sum[0] += lunch[p[0]].weight;
    
    deno = 0;
    for (i = 0; i < n; i++){
        deno += (i + 1) * lunch[p[i]].weight;
    }
    
    if (G > deno * 1.0 / sum[0]){
        G = deno * 1.0 / sum[0];
        for (i = 0; i < n; i++){
            strcpy(answer[i], lunch[p[i]].name);
        }
    }
}

int ok[10];

void put(int *p, int pos, int k)
{
	int j;

	p[pos] = k;
	if (pos == n - 1){
        editPermutation(p);
	}
	else {
		ok[k] = 0;
		for (j = 0; j < n; j++){
            if (ok[j] == 1){
                put(p, pos + 1, j);
            }
		}
		ok[k] = 1;
	}
}
/*
void makePermutation(int *p){
	int k;

	for (k = 0; k < n; k++){
        ok[k] = 1;
    }
    
	for(k = 0; k < n; k++){
        put(p, 0, k);
	}
}
*/

void makePermutation(int *p)
{
    int c[10], *pc, *q;
	int k, t;
    
    q = p;
    pc = c;
    
	for (k = 0; k < n; k++){
        *q++ = *pc++ = k;
	}
	k = 0;
	pc = c;
	do
	{
		t = *(p + k);
		*(p + k) = *(q = p + ((k & 1) ? *pc: 0));
		*q = t;
		editPermutation(p);
		k = 0;
		pc = c;
		while (*pc == 0){
            *pc++ = k++;
		}
		(*pc)--;
	} while (k < n);
}

int main(void)
{
    int p[10];
    int i, j;
    
    while (1){
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        for (i = 0; i < n; i++){
            scanf("%s%d%d", lunch[i].name, &lunch[i].weight, &lunch[i].limit);
        }
        G = 1000000000;
        makePermutation(p);
        for (i = 0; i < n; i++){
            printf("%s\n", answer[i]);
        }
    }
    
    return (0);
}