#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define Q_SIZE 30		// 1_base
typedef struct {
	int sq;				// 0_base
	int eq;             // 0_base
	int len;            // 1_base
	int data[Q_SIZE];
} queue;
void enq(queue *, int);
int deq(queue *);
void Re_primeNos(unsigned);
void quick(int *A, int left, int right);

queue q1 = {0,0,0};
int main(void)
{
	unsigned num;
	fscanf(stdin,"%u",&num);
	Re_primeNos(num);
	fprintf(stdout,"%u:",num);
	quick(q1.data,0,q1.len-1);
	while(q1.len != 0) fprintf(stdout," %d",deq(&q1));
	fputc('\n',stdout);
	return 0;
}


void Re_primeNos(unsigned n)
{
	unsigned divide;
	// n ????????????????±??????????
	// ?±??????£?????????????????°????????¨?????§??´??°?????°divide ?????????
	
	divide = (unsigned)sqrt(n);
	for (; 1 < divide && 0 != n % divide; divide -= 1);
	if (1 < divide) 
	{
		n /= divide;
		Re_primeNos(divide);
		Re_primeNos(n);
	}
	else
	{
		enq(&q1,(signed)n);
	}
}

void enq(queue *p, int num) {
	if (Q_SIZE <= p->len) fputs("?????\????????????????????§???\n", stdout), exit(1);

	p->data[p->eq] = num;
	p->eq = (p->eq == Q_SIZE -1) ? 0 : (p->eq) + 1;
	(p->len)++;
}

int deq(queue *p) {
	if (p->len == 0) exit(2);
	
	(p->len)--;

	if (p->sq == Q_SIZE -1) {
		p->sq = 0;
		return p->data[Q_SIZE -1];
	}
	else return p->data[(p->sq)++];
}	

void quick(int *A, int left, int right) {
    int i,                  
        j,                  
        pivot,              
        work,               
        flag;               

    if (left < right) {     
                            

        pivot = A[left];    
        i = left +1;
        j = right;
        flag = 1;
        
        while (flag == 1) {
            while (A[i] <= pivot && i < right) i++;
            while (A[j] >= pivot && j > left) j--; 
                                                   

            if (i >= j) flag = 0;                  
                                                   

            else {                                 
                work = A[i];                       
                A[i] = A[j];                       
                A[j] = work;
            }
        }
        
        A[left] = A[j];                            
        A[j] = pivot;                              
                                                   

        quick(A, left, j -1);                      
        quick(A, j +1, right);                     
    }
}