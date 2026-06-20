#include <stdio.h>
#include <string.h>

typedef struct IntList {
	struct IntList *n;
	int v;
} IntList;

IntList s[1000000];

void InitList(void);
IntList* MergeSort(int f, int l);
IntList* Merge(IntList* a, IntList* b);

void InitList(void)
{
	memset(s, 0, sizeof(s));
}

IntList* MergeSort(int f, int l)
{
	int m = f + l >> 1;

	if (f == l - 1) return (s + f);
	return (Merge(MergeSort(f, m), MergeSort(m, l)));
}

IntList* Merge(IntList* a, IntList* b)
{
	IntList head;
	IntList *x = &head;

	while (a){
		if (b && a->v > b->v){
			x = x->n = b;
			b = b->n;
		}
		else {
			x = x->n = a;
			a = a->n;
		}
	}
	x->n = b;
	return (head.n);
}

int main(void)
{
	int n, i;
	IntList *head;

	InitList();
	scanf("%d", &n);
	for (i = 0; i < n; i += 100){
		scanf("%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d",
			&s[i+0].v,&s[i+1].v,&s[i+2].v,&s[i+3].v,&s[i+4].v,&s[i+5].v,&s[i+6].v,&s[i+7].v,&s[i+8].v,&s[i+9].v,&s[i+10].v,&s[i+11].v,&s[i+12].v,&s[i+13].v,&s[i+14].v,&s[i+15].v,&s[i+16].v,&s[i+17].v,&s[i+18].v,&s[i+19].v,&s[i+20].v,&s[i+21].v,&s[i+22].v,&s[i+23].v,&s[i+24].v,&s[i+25].v,&s[i+26].v,&s[i+27].v,&s[i+28].v,&s[i+29].v,&s[i+30].v,&s[i+31].v,&s[i+32].v,&s[i+33].v,&s[i+34].v,&s[i+35].v,&s[i+36].v,&s[i+37].v,&s[i+38].v,&s[i+39].v,&s[i+40].v,&s[i+41].v,&s[i+42].v,&s[i+43].v,&s[i+44].v,&s[i+45].v,&s[i+46].v,&s[i+47].v,&s[i+48].v,&s[i+49].v,&s[i+50].v,&s[i+51].v,&s[i+52].v,&s[i+53].v,&s[i+54].v,&s[i+55].v,&s[i+56].v,&s[i+57].v,&s[i+58].v,&s[i+59].v,&s[i+60].v,&s[i+61].v,&s[i+62].v,&s[i+63].v,&s[i+64].v,&s[i+65].v,&s[i+66].v,&s[i+67].v,&s[i+68].v,&s[i+69].v,&s[i+70].v,&s[i+71].v,&s[i+72].v,&s[i+73].v,&s[i+74].v,&s[i+75].v,&s[i+76].v,&s[i+77].v,&s[i+78].v,&s[i+79].v,&s[i+80].v,&s[i+81].v,&s[i+82].v,&s[i+83].v,&s[i+84].v,&s[i+85].v,&s[i+86].v,&s[i+87].v,&s[i+88].v,&s[i+89].v,&s[i+90].v,&s[i+91].v,&s[i+92].v,&s[i+93].v,&s[i+94].v,&s[i+95].v,&s[i+96].v,&s[i+97].v,&s[i+98].v,&s[i+99].v
		);
	}
	// [)
	head = MergeSort(0, n);
	printf("%d", head->v);
	for (head = head->n; head != NULL; head = head->n){
		printf(" %d", head->v);
	}
	puts("");

	return (0);
}