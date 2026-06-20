#include <stdio.h>

void function0083(int a, int month, int day);

int main()
{
	int year[100],month[100],day[100];
	int ret;
	int i=0;
	int count;
	while(1){
		ret=scanf("%d %d %d", &year[i], &month[i], &day[i]);
		if(ret==EOF){
			break;
		}
		i++;
	}
	count=i;
	for(i=0; i<count; i++){
		function0083(year[i], month[i], day[i]);
	}
	return 0;
}

void function0083(int a, int month, int day)
{
	int year;
	if(a==1989){
		if(month==1){
			if(day>=8){
				year=a-1988;
				printf("heisei %d %d %d\n", year, month, day);
				return;
			}
			else{
				year=a-1925;
				printf("showa %d %d %d\n", year, month, day);
				return;
			}
		}
		else{
			year=a-1988;
			printf("heisei %d %d %d\n", year, month, day);
			return;
		}
	}
	else if(a>1989){
		year=a-1988;
		printf("heisei %d %d %d\n", year, month, day);
		return;
	}
	else if(a==1926){
		if(month==12){
			if(day>=25){
				year=a-1925;
				printf("showa %d %d %d\n", year, month, day);
				return;
			}
			else{
				year=a-1911;
				printf("taisho %d %d %d\n", year, month, day);
				return;
			}
		}
		else{
			year=a-1911;
			printf("taisho %d %d %d\n", year, month, day);
			return;
		}
	}
	else if(a>1926){
		year=a-1925;
		printf("showa %d %d %d\n", year, month, day);
		return;
	}
	else if(a==1912){
		if(month==7){
			if(day>=30){
				year=a-1911;
				printf("taisho %d %d %d\n", year, month, day);
				return;
			}
			else{
				year=a-1867;
				printf("meiji %d %d %d\n", year, month, day);
				return;
			}
		}
		else if(month>7){
			year=a-1911;
			printf("taisho %d %d %d\n", year, month, day);
			return;
		}
		else{
			year=a-1867;
			printf("meiji %d %d %d\n", year, month, day);
			return;
		}
	}
	else if(a>1912){
		year=a-1911;
		printf("taisho %d %d %d\n", year, month, day);
		return;
	}
	else if(a==1868){
		if(month==9){
			if(day>=8){
				year=a-1867;
				printf("meiji %d %d %d\n", year, month, day);
				return;
			}
			else{
				printf("pre-meiji\n");
				return;
			}
		}
		else if(month>9){
			year=a-1867;
			printf("meiji %d %d %d\n", year, month, day);
			return;
		}
		else{
			printf("pre-meiji\n");
			return;
		}
	}
	else if(a>1868){
		year=a-1867;
		printf("meiji %d %d %d\n", year, month, day);
		return;
	}
	else{
		printf("pre-meiji\n");
		return;
	}
	return;
}