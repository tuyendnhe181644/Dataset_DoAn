// Aizu 0585: Nearest Two Points
// 2017.9.24 bal4u@uu

#include <stdio.h>

#define SIZE 500005
#define INF  0x7fffffff
#define abs(x)  ((x)>=0?(x):-(x))

typedef struct _PP {
	int x, y;
	struct _PP *next;
} PP;
PP  p[SIZE];
PP  tail_pp, *tail;
PP  top_pp, *top;
int size;

int min;
int pass;
PP  best1, best2;

PP *merge(PP *aa, PP *bb)
{
	PP *a, *b, *c;

	a = aa, b = bb, c = tail;
	if (pass == 1) {
		do {
			if (a->x <= b->x) { c->next = a, c = a, a = a->next; }
		    else              { c->next = b, c = b, b = b->next; }
		} while (c != tail);
	} else {
		do {
			if (a->y <= b->y) { c->next = a, c = a, a = a->next; }
            else              { c->next = b, c = b, b = b->next; }
		} while (c != tail);
	}
	c = tail->next;
	tail->next = tail;
	return c;
}

void check(PP p1, PP p2)
{
  int d;
  int dx, dy;

  if (p1.y != tail->y && p2.y != tail->y) {
    dx = p1.x - p2.x, dy = p1.y - p2.y;
    d = dx*dx + dy*dy;
    if (d < min) min = d, best1 = p1, best2 = p2;
  }
}
   
PP *closest(PP *c, int size)
{
	int i;
	PP  *a, *b;
	int mid;
	PP  p1, p2, p3, p4;
	int s2 = size/2;
	PP  *ans;

	if (c->next == tail) return c;
	a = c;
	for (i = 1; i < s2; i++) c = c->next;
	b = c->next; c->next = tail;
	if (pass == 2) mid = b->x;
	c = merge(closest(a, s2), closest(b, size-s2)); 
	ans = c;
	if (pass == 2) {
		a = c; p1 = p2 = p3 = p4 = *tail;
		do {
			if (abs(a->x - mid) < min) {
				check(*a, p1);
				check(*a, p2);
				check(*a, p3);
				check(*a, p4);
				p1 = p2, p2 = p3, p3 = p4, p4 = *a;
			}
			a = a->next;
		} while (a != tail);
	}
	return ans;
}

int main(void)
{
	PP *pp, *pp1, *stop;

	tail = &tail_pp;
	tail->x = tail->y = INF;
	top = &top_pp;
    scanf("%d", &size);
    for (pp = p, pp1 = p+1, stop = p+size; pp < stop; pp++, pp1++) {
	      scanf("%d%d", &(pp->x), &(pp->y));
		  pp->next = pp1;
    }
    p[size-1].next = tail;

    if (size == 2) {
		printf("%d\n", (p[0].x-p[1].x)*(p[0].x-p[1].x) + (p[0].y-p[1].y)*(p[0].y-p[1].y));
	} else {
	    min = INF;
		top->next = p;
	    pass = 1;
		top->next = closest(top->next, size);
		pass = 2;
		closest(top->next, size);
	    printf("%d\n", (best1.x-best2.x)*(best1.x-best2.x) + (best1.y-best2.y)*(best1.y-best2.y));
	}
	return 0;
}