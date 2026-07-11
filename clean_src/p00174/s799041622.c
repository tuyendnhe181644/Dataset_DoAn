#include <stdio.h>

int main(void)
{
	char siai[3][100] = {{0}};
	int i, j;
	int a[3], b[3];
	
	for (i = 0; i < 3; i++){
		scanf("%s", siai[i]);
		if (siai[0][0] == '0'){
			break;
		}
	}
	
	while (1){
		
		for(i = 0; i < 3; i++){
			a[i] = 0;
			b[i] = 0;
		}
		i = 0;
		while(i != 3){
			j = 1;
			while (siai[i][j] != '\0'){
				if (siai[i][j] == 'A'){
					a[i]++;
				}
				else {
					b[i]++;
				}
				j++;
			}
			
			if (a[i] > b[i]){
				a[i]++;
			}
			else {
				b[i]++;
			}
			
			printf("%d %d\n", a[i], b[i]);
			i++;
		}
		
		for (i = 0; i < 3; i++){
			scanf("%s", siai[i]);
			if (siai[0][0] == '0'){
				break;
			}
		}
		
		if (siai[0][0] == '0'){
			break;
		}
	}
	
	return (0);
}