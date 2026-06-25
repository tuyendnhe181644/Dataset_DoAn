#include <stdio.h>
#include <string.h>

int out[200000];
int no = 0;
int card[10];
int n, k;

void p(int num[4], int start, int end, int remain);

int main(void)
{
	int i, j;
	int count;
	int num[4];
	
	while (1){
		scanf("%d%d", &n, &k);
		if (n == 0 && k == 0){
			break;
		}
	
		for (i = 0; i < n; i++){
			scanf("%d", &card[i]);
		}
		
		no = 0;
		memset(out, 0, sizeof(out));
		
		num[3] = num[2] = num[1] = num[1] = 0;
		p(num, 0, n - 1, k);
		
	//	for (i = 0; i < no; i++){
	//		printf("[%d]\n", out[i]);
	//	}
		
		
		count = no;
		for (i = 0; i < no - 1; i++){
			if (out[i] != 0){
				for (j = i + 1; j < no; j++){
	//				printf("<%d, %d>", out[i], out[j]);
					if (out[i] == out[j]){
						count--;
						out[j] = 0;
					}
				}
			}
		}
		
		printf("%d\n", count);
	}
	return (0);
}

int calc(int n1, int n2)
{
	if (n2 >= 10){
		return (n1 * 100 + n2);
	}
	return (n1 * 10 + n2);
}


void p(int num[4], int start, int end, int remain)
{
	int i, j;
	int num_copy[4];
	int n;
	
	memcpy(num_copy, num, sizeof(int) * 4);
	
	if (remain == 1){
		for (i = start; i <= end; i++){
			num_copy[k - remain] = card[i];

			switch (k){
			  case 2:
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;
				
				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				break;
			
			  case 3:
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;

				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;

				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;

				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				
				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;

				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				break;
				
			  case 4:
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[3]);
				out[no++] = n;
				
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;
				
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[3]);
				out[no++] = n;
				
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;
				
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;
				
				n = calc(0, num_copy[0]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;

/**/				
				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[3]);
				out[no++] = n;
				
				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;
				
				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[3]);
				out[no++] = n;
				
				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				
				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;
				
				n = calc(0, num_copy[1]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
/**/
				
				
				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[3]);
				out[no++] = n;
				
				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;


				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[3]);
				out[no++] = n;
				
				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				
				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;
				
				n = calc(0, num_copy[2]);
			    n = calc(n, num_copy[3]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				
/**/
				n = calc(0, num_copy[3]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;
				
				n = calc(0, num_copy[3]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;


				n = calc(0, num_copy[3]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[2]);
				out[no++] = n;
				
				n = calc(0, num_copy[3]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				
				n = calc(0, num_copy[3]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[0]);
			    n = calc(n, num_copy[1]);
				out[no++] = n;
				
				n = calc(0, num_copy[3]);
			    n = calc(n, num_copy[2]);
			    n = calc(n, num_copy[1]);
			    n = calc(n, num_copy[0]);
				out[no++] = n;
				break;
			}
				


		}
		return;
	}
	
	for (i = start; i <= end - remain + 1; i++){
		num_copy[k - remain] = card[i];
//printf("<%d(%d)->%d>", card[i], i, k - remain);
		p(num_copy, i + 1, end, remain - 1);
	}
}