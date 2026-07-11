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
    int N, T, t[TMAX], entry, exit, d, sw, max=0, i, j;
    scanf("%d%d", &N, &T);
	scanf("%d%d", &entry, &exit);
	sw = (THALF > exit-entry ? 1 : 2);
	switch(sw){
		case 1:
			fill(t, T, 0);
			stak(t, entry, exit, 1);
			for(i=1; i<N; i++){
				scanf("%d%d", &entry, &exit);
				stak(t, entry, exit, 1);
    		}
		    for(j=0; j<T; j++){
		        max = (max < *(t+j) ? *(t+j) : max);
		    }
			break;
		case 2:
			fill(t, T, N);
			stak(t, 0, entry, -1);
			stak(t, exit, T, -1);
			for(i=1; i<N; i++){
				scanf("%d%d", &entry, &exit);
				stak(t, 0, entry, -1);
				stak(t, exit, T, -1);
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