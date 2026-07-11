#include <stdio.h>
#define TMAX 100001
#define THALF 50000

void fill(int *p, int T, int d)
{
	int i;
	for(i=0; i<T; i++){
		*(p+i) = d;
	}
}
void stak(int *p, int head, int end, int d)
{
	int i;
	for(i=head; i<end; i++){
		*(p+i) += d;
	}
}

int main(void){
    int N, T, t[TMAX], in, out, d, sw, max=0, i, j;
    scanf("%d%d", &N, &T);
	scanf("%d%d", &in, &out);
	sw = (THALF > out - in ? 1 : 2);
	switch(sw){
		case 1:
			fill(t, T, 0);
			stak(t, in, out, 1);
			for(i=1; i<N; i++){
				scanf("%d%d", &in, &out);
				stak(t, in, out, 1);
    		}
		    for(j=0; j<T; j++){
		        max = (max < *(t+j) ? *(t+j) : max);
		    }
			break;
		case 2:
			fill(t, T, N);
			stak(t, 0, in, -1);
			stak(t, out, T, -1);
			for(i=1; i<N; i++){
				scanf("%d%d", &in, &out);
				stak(t, 0, in, -1);
				stak(t, out, T, -1);
			}
			for(j=0; j<T; j++){
				max = (max < *(t+j) ? *(t+j) : max);
			}
			break;
		default:
			break;
	}
    printf("%d\n", max);
    return 0;
}