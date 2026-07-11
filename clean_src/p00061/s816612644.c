#include <stdio.h>
#include <string.h>

typedef struct{
	int name[300];
	int point[300];
	int rank[300];
} TEAM;

void bubble_sort(TEAM *ptr, int i);
void swap(int *a, int *b);

int main(void)
{
	TEAM PCK;
	int rank;
	int team_temp, point_temp;
	int i, j;
	
	i = 0;
	while (1){
		scanf("%d%*c%d", &team_temp, &point_temp);
		
		if (team_temp == 0 && point_temp == 0){
			break;
		}
		
		PCK.name[i] = team_temp;
		PCK.point[i] = point_temp;
		i++;
	}
	
	bubble_sort(&PCK, i);
	
	rank = 1;
	for (j = 0; j < i; j++){
		PCK.rank[j] = rank;
		if (j != i - 1 && PCK.point[j] != PCK.point[j + 1]){
			rank++;
		}
	}
	
	while (scanf("%d", &team_temp) != EOF){
		for (j = 0; j < i; j++){
			if (PCK.name[j] == team_temp){
				printf("%d\n", PCK.rank[j]);
			}
		}
	}
	
	return (0);
}

void bubble_sort(TEAM *ptr, int i){
	int j, k;
	
	for (j = 0; j < i - 1; j++){
		for (k = 0; k < i - j - 1; k++){
			if (ptr->point[k] < ptr->point[k + 1]){
				swap(&ptr->point[k], &ptr->point[k + 1]);
				swap(&ptr->name[k], &ptr->name[k + 1]);
			}
		}
	}
}

void swap(int *a, int *b){
	*a += *b;
	*b = *a - *b;
	*a = *a - *b;
}