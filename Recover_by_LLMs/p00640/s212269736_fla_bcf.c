#include <stdio.h>
#define BUF_SIZE 100000


int main() {
  char command[][10] = {"click", "back", "forward", "show"};

  int num_elements, m, W, H;
  int idx, j, k, l, c;
  int x, y;
  char str[10];

  int buf[BUF_SIZE], p;

  struct {
    char name[21];
    int bi;
    struct {
      int x1, y1, x2, y2;
      char link[21];
    } button[100];

  } page[100];

  while(1) {
    scanf("%d", &num_elements);
    if(num_elements == 0) break;
    scanf("%d %d", &W, &H);
    for(idx = 0; idx < num_elements; idx++) {
      scanf("%s %d", page[idx].name, &page[idx].bi);
      for(j = 0; j < page[idx].bi; j++) {
	scanf("%d %d %d %d %s",
	      &page[idx].button[j].x1,
	      &page[idx].button[j].y1,
	      &page[idx].button[j].x2,
	      &page[idx].button[j].y2,
	      page[idx].button[j].link
	      );
      }
    }

    for(idx = 0; idx < BUF_SIZE; idx++) {
      buf[idx] = -1;
    }
    buf[0] = 0;
    p = 0;

    scanf("%d", &m);
    for(idx = 0; idx < m; idx++) {
      scanf("%s", str);
      for(c = 0; c < 4; c++) {
	if(strcmp(str, command[c]) == 0) break;
      }
      switch(c) {
      case 0:
	scanf("%d %d", &x, &y);
	for(j = 0; j < page[buf[p]].bi; j++) {
	  if(x >= page[buf[p]].button[j].x1 &&
	     x <= page[buf[p]].button[j].x2 &&
	     y >= page[buf[p]].button[j].y1 &&
	     y <= page[buf[p]].button[j].y2 ) {
	    for(k = 0; k < num_elements; k++) {
	      if(strcmp(page[buf[p]].button[j].link, page[k].name) == 0) {
		p++;
		buf[p] = k;
		for(l = p+1; l < BUF_SIZE; l++) {
		  buf[l] = -1;
		}
		break;
	      }
	    }
	    break;
	  }
	}
	break;
      case 1:
	if(p != 0) p--;
	break;
      case 2:
	if(p != BUF_SIZE - 1 && buf[p+1] != -1) p++;
	break;
      case 3:
	printf("%s\n", page[buf[p]].name);
	break;
      }
    }
  }
  return 0;
}