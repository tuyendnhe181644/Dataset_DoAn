#include<stdio.h>
#include<math.h>
#define STANDARD 22;

struct BodyData
{
	int number;
	double bmi;
	double ideal_body;
};

int main(void) {
	int num_elements,h,w,flag;
	int idx,j;
	double a;
	struct BodyData data[1000],*p,temp;

	p = data;
	while (1) {
		scanf("%d",&num_elements);
		if (num_elements == 0)break;
		for (idx = 0; idx < num_elements; idx++) {
			scanf("%d %d %d",&data[idx].number,&h,&w);
			data[idx].bmi = w / pow((double)h / 100, 2);
			a = data[idx].bmi - STANDARD;
			data[idx].ideal_body = fabs(a);
		}
	
		for (idx = 0; idx < num_elements; idx++) {
			for (j = idx+1; j < num_elements; j++) {
				flag = 0;
				if ((p + idx)->ideal_body == (p + j)->ideal_body) {
					if ((p + idx)->number > (p + j)->number)flag = 1;
				}
				else if ((p + idx)->ideal_body > (p + j)->ideal_body)
					flag = 1;
				if (flag) {
					temp = *(p + idx);
					*(p + idx) = *(p + j);
					*(p + j) = temp;
				}
			}
		}
		printf("%d\n",p->number);
	}
	return 0;
}