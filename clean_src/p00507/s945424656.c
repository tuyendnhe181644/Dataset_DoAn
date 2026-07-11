#include<stdio.h>
#include<stdlib.h>
#include<string.h>

#define For(i,N) for(int i=0;i<N;i++)

void QuickSort(int left, int right, int array[]) {
	int left0 = left, right0 = right;
	int buff;
	int pivot;
	if (left >= right)return;
	pivot = (array[left] + array[right] + array[(right + left) / 2]) / 3;
	while (1) {
		while (array[left] < pivot)left++;
		while (array[right] > pivot)right--;
		if (left >= right)break;
		buff = array[left];
		array[left] = array[right];
		array[right] = buff;
		left++;
		right--;
	}
	QuickSort(left0, left - 1, array);
	QuickSort(right + 1, right0, array);
}

int main() {
	int N;
	char top4[4][6] = { "9997","9998","9999","10000" };
	int madeNum[16];
	char read[6];
	char s[15];
	scanf("%d", &N);
	For(i, N) {
		scanf("%s", &read);
		For(i, 4) {
			if (atoi(top4[i]) > atoi(read)) {
				for (int k = 3; k != i; k--) {
					strcpy(top4[k], top4[k - 1]);
				}
				strcpy(top4[i], read);
				break;
			}
		}
	}
	For(i, 4) {
		For(j, 4) {
			if (i == j) { madeNum[i + 4 * j] = 0; continue; }
			strcpy(s, top4[i]);
			strcat(s, top4[j]);
			madeNum[i + 4 * j] = atoi(s);
		}
	}
	QuickSort(0, 15, madeNum);
	printf("%d\n", madeNum[6]);
	return 0;
}
