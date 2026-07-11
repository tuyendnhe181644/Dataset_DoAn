#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
	int width,height;
	int x,y;
	int direction_x,direction_y;
	int dist;
	char command[100];
	char* token;
	while(1) {
		scanf("%d%d",&width,&height);
		if(width==0 && height==0)break;
		x=y=1;
		direction_x=0;direction_y=1;
		while(1) {
			fgets(command,sizeof(command),stdin);
			token=strchr(command,'\n');
			if(token)*token=0;
			token=strtok(command," ");
			if(token==NULL)token=command;
			if(strcmp(token,"FORWARD")==0) {
				token=strtok(NULL," ");
				if(token)dist=atoi(token); else dist=0;
				x+=direction_x*dist;
				y+=direction_y*dist;
				if(x<1)x=1;
				if(x>width)x=width;
				if(y<1)y=1;
				if(y>height)y=height;
			} else if(strcmp(token,"BACKWARD")==0) {
				token=strtok(NULL," ");
				if(token)dist=atoi(token); else dist=0;
				x-=direction_x*dist;
				y-=direction_y*dist;
				if(x<1)x=1;
				if(x>width)x=width;
				if(y<1)y=1;
				if(y>height)y=height;
			} else if(strcmp(token,"LEFT")==0) {
				if(direction_x!=0) {
					direction_y=direction_x;
					direction_x=0;
				} else if(direction_y!=0) {
					direction_x=-direction_y;
					direction_y=0;
				}
			} else if(strcmp(token,"RIGHT")==0) {
				if(direction_x!=0) {
					direction_y=-direction_x;
					direction_x=0;
				} else if(direction_y!=0) {
					direction_x=direction_y;
					direction_y=0;
				}
			} else if(strcmp(token,"STOP")==0) {
				break;
			}
		}
		printf("%d %d\n",x,y);
	}
	return 0;
}