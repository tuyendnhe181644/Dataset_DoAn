#include <stdio.h>

int main(int argc, char** argv){
	return printf("%d\n", (scanf("%d %d %d %d\n%d %d %d %d", &((int*)argv)[0], &((int*)argv)[1], &((int*)argv)[2], &((int*)argv)[3], &((int*)argv)[4], &((int*)argv)[5], &((int*)argv)[6], &((int*)argv)[7]) == 8) ? (((((int*)argv)[0] += ((int*)argv)[1] + ((int*)argv)[2] + ((int*)argv)[3]) > (((int*)argv)[4] += ((int*)argv)[5] + ((int*)argv)[6] + ((int*)argv)[7])) ? ((int*)argv)[0] : ((int*)argv)[4]) : 1) == 0;
}