#include <stdio.h>

typedef struct {
	int ic;
	int hour;
	int min;
	char flag;
} DATA;

int main(void)
{
	DATA in, out;
	int len[6] = { 6, 7, 5, 5, 20, 15 };
	int rate[6][6] = { 300, 500, 600, 700, 1350, 1650,
					   NULL, 350, 450, 600, 1150, 1500,
					   NULL, NULL, 250, 400, 1000, 1350,
					   NULL, NULL, NULL, 250, 850, 1300,
					   NULL, NULL, NULL, NULL, 600, 1150,
					   NULL, NULL, NULL, NULL, NULL, 500};
					   
	int in_tmp, out_tmp;
	int length;
	int i;
	
	while (1){
		scanf("%d", &in_tmp);
		if (in_tmp == 0){
			break;
		}
		
		scanf("%d %d", &in.hour, &in.min);
		
		scanf("%d", &out_tmp);
		scanf("%d %d", &out.hour, &out.min);
		
		if (out_tmp < in_tmp){
			out_tmp ^= in_tmp;
			in_tmp ^= out_tmp;
			out_tmp ^= in_tmp;
		}
		
		in.ic = in_tmp;
		out.ic = out_tmp;
		
		length = 0;
		
		for (i = in.ic - 1; i < out.ic - 1; i++){
			length += len[i];
		}
		
		in.flag = 0;
		out.flag = 0;
		
		if ((in.hour == 17 && in.min >= 30 || in.hour > 17) && (in.hour == 19 && in.min <= 30 || in.hour < 19)){
			in.flag = 1;
		}
		
		if ((out.hour == 17 && out.min >= 30 || out.hour > 17) && (out.hour == 19 && out.min <= 30 || out.hour < 19)){
			out.flag = 1;
		}
		
		
		
		
		if (length <= 40 && (in.flag | out.flag) == 1){
			printf("%d\n", (rate[in.ic - 1][out.ic - 2] / 2) + ((rate[in.ic - 1][out.ic - 2] / 2) % 50));
		}
		
		else {
			printf("%d\n", rate[in.ic - 1][out.ic - 2]);
		}
	}
	
	return (0);
}