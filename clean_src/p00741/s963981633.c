#include<stdio.h>
#include<stdlib.h>

typedef struct {
  int row;
  int col;
} Coord;

typedef struct _stack {
  struct _stack *next;
  Coord point;
} *stack, stackelem;


int solve (int W, int H);

stack  new_stack (void);
int is_empty (stack);
int push (stack, Coord);
Coord top (stack);
Coord pop (stack);


int main () {
  int W, H;

  while(scanf("%d %d", &W, &H))
    {
      if(W==0&&H==0)
	break;
      else
	printf("%d\n", solve(W,H));
    }

  return 0;
}


int solve (int W, int H) {
  stack S = new_stack ();  
  int M[H+2][W+2]; 
  Coord start;   
  int i, j, tile=1;
  int isl_num=2;
 
  for (i=0; i<=W+1; i++) { M[0][i] = '#'; M[H+1][i] = '#'; }
  for (i=1; i<=H; i++) { M[i][0] = '#'; M[i][W+1] = '#'; }

  for (i=1; i<=H; i++) {
    for (j=1; j<=W; j++) {
      scanf(" %d", &M[i][j]);
      /*if (M[i][j]=='@') {
	start.row = i;
	start.col = j;
	}*/
    }
  }
  
  for (i=1; i<=H; i++) {
    for (j=1; j<=W; j++) {
      //scanf(" %d", &M[i][j]);
      if (M[i][j]==1) {
	start.row = i;
	start.col = j;
	push(S,start);	
	while (!is_empty(S)) {
	  Coord current = pop(S);                  
	  int d;                                 
	  int D1[]={1,1,0,-1,-1,-1,0,1}; int D2[]={0,-1,-1,-1,0,1,1,1};
	  
	  for (d=0; d<8; d++) {
	    Coord nc = current;
	    
	    if(M[nc.row + D1[d]][nc.col + D2[d]] == 1)
	      {
		nc.row += D1[d];
		nc.col += D2[d];
		push(S,nc);
		M[nc.row][nc.col] = isl_num;
		tile++;
	      }
	  }
	}
	isl_num++;
      }
    }
  }

  /*
  push(S,start);
  

  while (!is_empty(S)) {
    Coord current = pop(S);                  
    int d;                                 
    int D1[]={1,0,-1,0}; int D2[]={0,-1,0,1};
    
    for (d=0; d<4; d++) {
      Coord nc = current;
      
      if(M[nc.row + D1[d]][nc.col + D2[d]] == 1)
	{
	  nc.row += D1[d];
	  nc.col += D2[d];
	  push(S,nc);
	  M[nc.row][nc.col] = i;
	  tile++;
	}
    }
    }*/
  isl_num = isl_num - 2;
  return isl_num;
}

stack new_stack (void) {
  stack s;
  s = (stack) malloc (sizeof (stackelem));
  if (s == NULL) return NULL;
  s->next = NULL;
  return s;
}

int is_empty (stack s) {
  return (s && s->next == NULL);
}

int push (stack s, Coord v) {
  stack p;
  if (s == NULL) return 0;
  p = (stack) malloc (sizeof (stackelem));
  if (p == NULL) return 0;
  p->point = v;
  p->next = s->next;
  s->next =  p;
  return 1;
}

Coord top (stack s) {
  if (s && s->next) 
    return s->next->point;
  exit (1);
}

Coord pop (stack s) {
  stack p;
  Coord v = top (s);
  p = s->next;
  s->next = p->next;
  free (p);
  return v;
}