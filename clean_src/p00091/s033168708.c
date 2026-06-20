#include <stdio.h>
#include <string.h>

int blur[3][14][2] = {{          {0, 0},
                       {-1,  1}, {0, 1}, {1, 1},
                                 {0, 2},
					   {-3, -3}},

					  {{0, 0}, {1, 0}, {2, 0},
					   {0, 1}, {1, 1}, {2, 1}, 
					   {0, 2}, {1, 2}, {2, 2}, 
					   {-3, -3}},

					  {                  {0, 0},
					            {-1, 1}, {0, 1}, {1, 1},
					   {-2, 2}, {-1, 2}, {0, 2}, {1, 2}, {2, 2},
					            {-1, 3}, {0, 3}, {1, 3},
					                     {0, 4},
					   {-3, -3}}
					  };
					   
int path[12][3];
int cloth[10][10];

int search_ink(int st_y, int *find_x, int *find_y);
int drop(int st_y, int ink, int n);

int main(void)
{
	int n;
	int x, y;
	int i;
    int ink;
    int S, M, L;
	
	scanf("%d", &n);

    ink = 0;
	for (y = 0; y < 10; y++){
		for (x = 0; x < 10; x++){
			scanf("%d", &cloth[y][x]);
            ink += cloth[y][x];
		}
	}
	
    drop(0, ink, n);
    
	for (i = 0; i < n; i++){
        printf("%d %d %d\n", path[i][0], path[i][1], path[i][2]);
	}
    
//printf("<%d>\n", m);
	
	return (0);
}

int search_ink(int st_y, int *find_x, int *find_y)
{
    int x, y;
    
    for (y = st_y; y <= 7; y++){
        for (x = 0; x <= 8; x++){
            if (cloth[y][x] > 0){
                *find_x = x;
                *find_y = y;
                return (1);
            }
        }
    }
    return (0);
}


int drop(int st_y, int ink, int n)
{
	int x, y, d;

	
	if (n == 0){
        if (ink == 0){
			return (1);
		}
		else {
			return (0);
		}
	}

	if (search_ink(st_y, &x, &y) == 0){
        return (0);
	}

//printf("[%d,%d]", x, y);

	//small
	if (x >= 1){
		for (d = 0; blur[0][d][0] != -3; d++){
			if (cloth[y + blur[0][d][1]][x + blur[0][d][0]] <= 0){
				break;
			}
		}
		
		if (blur[0][d][0] == -3){
    		for (d = 0; blur[0][d][0] != -3; d++){
				cloth[y + blur[0][d][1]][x + blur[0][d][0]]--;
			}

			path[n - 1][0] = x;
			path[n - 1][1] = y + 1;
			path[n - 1][2] = 1;
//printf("<%d %d %d>", path[n - 1][0],path[n - 1][1],path[n - 1][2]);			
			if (drop(y, ink - 5, n - 1) == 1){
				return (1);
			}

    		for (d = 0; blur[0][d][0] != -3; d++){
				cloth[y + blur[0][d][1]][x + blur[0][d][0]]++;
			}
		}
	}
	
	//medium
	if (x <= 7){
   		for (d = 0; blur[1][d][0] != -3; d++){
			if (cloth[y + blur[1][d][1]][x + blur[1][d][0]] <= 0){
				break;
			}
		}
		
		if (blur[1][d][0] == -3){
   	    	for (d = 0; blur[1][d][0] != -3; d++){
				cloth[y + blur[1][d][1]][x + blur[1][d][0]]--;
			}

			path[n - 1][0] = x + 1;
			path[n - 1][1] = y + 1;
			path[n - 1][2] = 2;
//printf("<%d %d %d>", path[n - 1][0],path[n - 1][1],path[n - 1][2]);			
			
			if (drop(y, ink - 9, n - 1) == 1){
				return (1);
			}
   	    	for (d = 0; blur[1][d][0] != -3; d++){
				cloth[y + blur[1][d][1]][x + blur[1][d][0]]++;
			}
		}
	}
			
	//large
	if ((2 <= x) && (x <= 7) && (y <= 5)){
   		for (d = 0; blur[2][d][0] != -3; d++){
			if (cloth[y + blur[2][d][1]][x + blur[2][d][0]] <= 0){
				break;
			}
		}
		
		if (blur[2][d][0] == -3){
       		for (d = 0; blur[2][d][0] != -3; d++){
				cloth[y + blur[2][d][1]][x + blur[2][d][0]]--;
			}

			path[n - 1][0] = x;
			path[n - 1][1] = y + 2;
			path[n - 1][2] = 3;
//printf("<%d %d %d>", path[n - 1][0],path[n - 1][1],path[n - 1][2]);			
			
			if (drop(y, ink - 13, n - 1) == 1){
				return (1);
			}
       		for (d = 0; blur[2][d][0] != -3; d++){
				cloth[y + blur[2][d][1]][x + blur[2][d][0]]++;
			}
		}
	}
	return (0);
}

