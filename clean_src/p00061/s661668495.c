#include <stdio.h>
#include <string.h>

typedef struct tag_data {
	int id;
	int ac;
	int rank;
} data;

void sort_r(data** a, int size) {
	int i, sorted, last;

	sorted = size;
	while(sorted) {
		last = 0;
		for(i = 0; i < sorted - 1; i++) {
			if(a[i]->ac < a[i + 1]->ac) {
				data* tmp;
				tmp = a[i];
				a[i] = a[i + 1];
				a[i + 1] = tmp;

				last = i + 1;
			}
		}
		sorted = last;
	}
}

void sort(data* a, int size) {
	int i, sorted, last;

	sorted = size;
	while(sorted) {
		last = 0;
		for(i = 0; i < sorted - 1; i++) {
			if(a[i].id > a[i + 1].id) {
				data tmp;
				tmp = a[i];
				a[i] = a[i + 1];
				a[i + 1] = tmp;

				last = i + 1;
			}
		}
		sorted = last;
	}
}

int main(void) {
	int id, ac, rank;
	int n = 0;
	data input[128];
	data* ip_ptr[128];
	int prev_ac;
	int qes;
	int i, j;

	while(1) {
		scanf("%d,%d", &id, &ac);
		if(!id && !ac)
			break;
		input[n].id = id; input[n].ac = ac;
		n++;
	}

	for(i = 0; i < n; i++) {
		ip_ptr[i] = input + i;
	}

	sort_r(ip_ptr, n);

	prev_ac = ip_ptr[0]->ac;
	ip_ptr[0]->rank = 1;
	for(i = 1, rank = 1; i < n; i++) {
		if(ip_ptr[i]->ac == prev_ac)
			ip_ptr[i]->rank = rank;
		else {
			ip_ptr[i]->rank = ++rank;
			prev_ac = ip_ptr[i]->ac;
		}
	}

	sort(input, n);

	while(scanf("%d", &qes) != EOF) {
		printf("%d\n", input[qes - 1].rank);
	}

	return 0;
}