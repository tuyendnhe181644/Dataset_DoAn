/*
 * main.c
 *
 *  Created on: 2019/01/12
 *      Author: family
 */


#include <stdio.h>
#include <stdlib.h>

int lessthan(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}

int main()
{
	int n_problem = 0;
	int n_problem_max = 0;
	int a_low_point = 0;
	int b_high_point = 0;
	int p_point[101] = {0};
	int i = 0;
	int j = 0;
	int count[3] = {0};


	scanf("%d", &n_problem);
	n_problem_max = n_problem;
	scanf("%d %d", &a_low_point, &b_high_point);
	for(i = 0; i < n_problem; i++) {
		scanf("%d", &p_point[i]);
	}

	i = 0;
    j = 0;
    for(i = 0; i < n_problem; i++) {
    	if (p_point[i] <= a_low_point) {
    		count[0]++;
    	}
    }
    for(i = 0; i < n_problem; i++) {
    	if ((p_point[i] > a_low_point) && (p_point[i] <= b_high_point)) {
    		count[1]++;
    	}
    }
    for(i = 0; i < n_problem; i++) {
    	if (p_point[i] > b_high_point) {
    		count[2]++;
		}
    }

    if (count[0] > count[1]) {
    	if (count[1] > count[2]) {
    		i = count[2];
    	} else {
    		i = count[1];
    	}
    } else {
    	if (count[0] > count[2]) {
    		i = count[2];
    	} else {
    		i = count[0];
    	}

    }

    printf("%d",i);

    return 0;
}

