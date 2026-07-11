#include <stdio.h>
#include <string.h>

typedef struct {
	int sx,sy,dx,dy;
	char linkto[24];
} button_t;

typedef struct {
	char name[24];
	int button_num;
	button_t buttons[100];
} page_t;

int page_num;
page_t pages[100];

int w,h;

int buffer_num;
int buffer_pos;
int buffer[10000];

int main(void) {
	int i,j,k;
	int sousa_num;
	char command[8];
	int x,y;
	while(1) {
		scanf("%d",&page_num);
		if(page_num==0)break;
		scanf("%d%d",&w,&h);
		for(i=0;i<page_num;i++) {
			scanf("%s%d",pages[i].name,&pages[i].button_num);
			for(j=0;j<pages[i].button_num;j++) {
				scanf("%d%d%d%d%s",
					&pages[i].buttons[j].sx,
					&pages[i].buttons[j].sy,
					&pages[i].buttons[j].dx,
					&pages[i].buttons[j].dy,
					pages[i].buttons[j].linkto);
			}
		}
		buffer_num=1;
		buffer_pos=0;
		buffer[0]=0;
		scanf("%d",&sousa_num);
		for(i=0;i<sousa_num;i++) {
			scanf("%s",command);
			switch(command[0]) {
				case 'c':
					scanf("%d%d",&x,&y);
					for(j=0;j<pages[buffer[buffer_pos]].button_num;j++) {
						if(pages[buffer[buffer_pos]].buttons[j].sx<=x && 
							pages[buffer[buffer_pos]].buttons[j].dx>=x && 
							pages[buffer[buffer_pos]].buttons[j].sy<=y && 
							pages[buffer[buffer_pos]].buttons[j].dy>=y)break;
					}
					if(j<pages[buffer[buffer_pos]].button_num) {
						for(k=0;k<page_num;k++) {
							if(strcmp(pages[buffer[buffer_pos]].buttons[j].linkto,
								pages[k].name)==0)break;
						}
						buffer_pos++;
						buffer_num=buffer_pos+1;
						buffer[buffer_pos]=k;
					}
					break;
				case 'b':
					if(buffer_pos>0)buffer_pos--;
					break;
				case 'f':
					if(buffer_pos+1<buffer_num)buffer_pos++;
					break;
				case 's':
					puts(pages[buffer[buffer_pos]].name);
					break;
			}
		}
	}
	return 0;
}