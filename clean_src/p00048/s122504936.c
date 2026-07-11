#include <stdio.h>
#include <string.h>
#include <ctype.h>

struct kouzoutai0048
{
	double weight;
	char c[101];
};
typedef struct kouzoutai0048 k0048;

int main()
{
	int i=0;
	int count;
	int ret;
	k0048 data[100];
	while(1){
		ret=scanf("%lf", &data[i].weight);
		if(ret==EOF){
			break;
		}
		if(data[i].weight<=48.00){
			strcpy(data[i].c, "light fly");
		}
		else if(data[i].weight<=51.00){
			strcpy(data[i].c, "fly");
		}
		else if(data[i].weight<=54.00){
			strcpy(data[i].c, "bantam");
		}
		else if(data[i].weight<=57.00){
			strcpy(data[i].c, "feather");
		}
		else if(data[i].weight<=60.00){
			strcpy(data[i].c, "light");
		}
		else if(data[i].weight<=64.00){
			strcpy(data[i].c, "light welter");
		}
		else if(data[i].weight<=69.00){
			strcpy(data[i].c, "welter");
		}
		else if(data[i].weight<=75.00){
			strcpy(data[i].c, "light middle");
		}
		else if(data[i].weight<=81.00){
			strcpy(data[i].c, "middle");
		}
		else if(data[i].weight<=91.00){
			strcpy(data[i].c, "light heavy");
		}
		else{
			strcpy(data[i].c, "heavy");
		}
		i++;
	}
	count=i;
	for(i=0; i<count; i++){
		puts(data[i].c);
	}
	return 0;
}