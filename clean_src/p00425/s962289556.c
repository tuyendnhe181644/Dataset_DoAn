#include<stdio.h>
#include<string.h>
char dice[7][8]={
		"TOP",
		"SOUTH",
		"EAST",
		"WEST",
		"NORTH",
		"BOTTOM",
};
void north(){
	int i;
	for(i=0;i<6;i++){
		if(!strcmp(dice[i],"TOP"))strcpy(dice[i],"NORTH");
		else if(!strcmp(dice[i],"NORTH"))strcpy(dice[i],"BOTTOM");
		else if(!strcmp(dice[i],"BOTTOM"))strcpy(dice[i],"SOUTH");
		else if(!strcmp(dice[i],"SOUTH"))strcpy(dice[i],"TOP");
	}
}
void east(){
	int i;
	for(i=0;i<6;i++){
		if(!strcmp(dice[i],"TOP"))strcpy(dice[i],"EAST");
		else if(!strcmp(dice[i],"EAST"))strcpy(dice[i],"BOTTOM");
		else if(!strcmp(dice[i],"BOTTOM"))strcpy(dice[i],"WEST");
		else if(!strcmp(dice[i],"WEST"))strcpy(dice[i],"TOP");
	}
}
void south(){
	int i;
	for(i=0;i<6;i++){
		if(!strcmp(dice[i],"TOP"))strcpy(dice[i],"SOUTH");
		else if(!strcmp(dice[i],"SOUTH"))strcpy(dice[i],"BOTTOM");
		else if(!strcmp(dice[i],"BOTTOM"))strcpy(dice[i],"NORTH");
		else if(!strcmp(dice[i],"NORTH"))strcpy(dice[i],"TOP");
	}
}
void west(){
	int i;
	for(i=0;i<6;i++){
		if(!strcmp(dice[i],"TOP"))strcpy(dice[i],"WEST");
		else if(!strcmp(dice[i],"WEST"))strcpy(dice[i],"BOTTOM");
		else if(!strcmp(dice[i],"BOTTOM"))strcpy(dice[i],"EAST");
		else if(!strcmp(dice[i],"EAST"))strcpy(dice[i],"TOP");
	}
}
void left(){
	int i;
	for(i=0;i<6;i++){
		if(!strcmp(dice[i],"EAST"))strcpy(dice[i],"NORTH");
		else if(!strcmp(dice[i],"NORTH"))strcpy(dice[i],"WEST");
		else if(!strcmp(dice[i],"WEST"))strcpy(dice[i],"SOUTH");
		else if(!strcmp(dice[i],"SOUTH"))strcpy(dice[i],"EAST");
	}
}
void right(){
	int i;
	for(i=0;i<6;i++){
		if(!strcmp(dice[i],"WEST"))strcpy(dice[i],"NORTH");
		else if(!strcmp(dice[i],"NORTH"))strcpy(dice[i],"EAST");
		else if(!strcmp(dice[i],"EAST"))strcpy(dice[i],"SOUTH");
		else if(!strcmp(dice[i],"SOUTH"))strcpy(dice[i],"WEST");
	}
}
int main(){
	int i,n,j,sum;
	char str[10];
	while(1){
		scanf("%d",&n);
		if(!n)break;
		strcpy(dice[0],"TOP");
		strcpy(dice[1],"SOUTH");
		strcpy(dice[2],"EAST");
		strcpy(dice[3],"WEST");
		strcpy(dice[4],"NORTH");
		strcpy(dice[5],"BOTTOM");
		sum=1;
		for(j=0;j<6;j++){
		}
		for(i=0;i<n;i++){
			scanf("%s",str);
			if(!strcmp(str,"North"))
				north();
			else if(!strcmp(str,"East"))
				east();
			else if(!strcmp(str,"South"))
				south();
			else if(!strcmp(str,"West"))
				west();
			else if(!strcmp(str,"Left"))
				left();
			else if(!strcmp(str,"Right"))
				right();
			for(j=0;j<6;j++){
				if(!strcmp(dice[j],"TOP")){
					sum+=j+1;
				}
			}
		}
		printf("%d\n",sum);
	}
	return 0;
}