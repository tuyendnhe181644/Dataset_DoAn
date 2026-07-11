#include <stdio.h>
#include <stdlib.h>
void quick(int *A, int left, int right);

int main(void)
{
	unsigned size,min_gap,temp;
	int *Array,*pointer,*end;
	    
	
	while (fscanf(stdin,"%u",&size), 0 != size)
	{
		Array = (int *)malloc(sizeof(int) * size);
		end = Array + size; pointer = Array;
		while (pointer <  end) fscanf(stdin,"%d",pointer++);
		
		// debug ??¨?¢?????????????
		// end = Array + size; pointer = Array;
		// while (pointer <  end) printf("%d ", *pointer++);
		// fputc('\n',stdout);
		
		quick(Array,0,size -1);
		// unsigned min_gap
		min_gap = -1; 
		pointer = Array; end -= 1;
		while (pointer < end)
		{
			temp = *(pointer +1) - *pointer;
			if (min_gap > temp ) min_gap = temp;
			pointer++;
		}
		fprintf(stdout,"%d\n",min_gap);
		free(Array);
	}
	return 0;
}



void quick(int *A, int left, int right) {
    int i,j,
        pivot,
        work, flag; 

    if (left < right) {
        pivot = A[left];
        i = left +1;
        j = right;
        flag = 1;
        while (flag == 1)
    	{
            while (A[i] <= pivot && i < right) i++;
            while (A[j] >= pivot && j > left) j--;
            if (i >= j) flag = 0;
            else
    		{
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