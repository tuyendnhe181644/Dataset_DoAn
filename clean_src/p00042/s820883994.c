#include <stdio.h>

typedef struct Item {
  unsigned long price;
  unsigned long weight;
} item_t;

int n, w, nth_case;
item_t o[1001];
item_t t[1001][1001];

void init() {
  int i = 0;
  for (i = 0; i < 1001; i++) {
    t[0][i].weight = t[i][0].weight = 0;
    t[0][i].price = t[i][0].price = 0;
  }
  for (i = 1; i <= n; i++) { scanf("%lu,%lu\n", &o[i].price, &o[i].weight); }
}

void solve() {
  int i, j;
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= w; j++) {
      if (j >= o[i].weight) {
	if (t[i-1][j].price == t[i-1][j-o[i].weight].price + o[i].price) {
	  if (t[i-1][j].weight > t[i-1][j-o[i].weight].weight + o[i].weight) {
	    t[i][j].price = t[i-1][j-o[i].weight].price + o[i].price;
	    t[i][j].weight = t[i-1][j-o[i].weight].weight + o[i].weight;
	  } else {
	    t[i][j] = t[i-1][j];
	  }
	} else if (t[i-1][j-o[i].weight].price + o[i].price > t[i-1][j].price) {
	  t[i][j].price = t[i-1][j-o[i].weight].price + o[i].price;
	  t[i][j].weight = t[i-1][j-o[i].weight].weight + o[i].weight;
	} else {
	  t[i][j] = t[i-1][j];
	}
      } else {
	t[i][j] = t[i-1][j];
      }
    }
  }
}

void printTable() {
  int i, j;
  for (i = 0; i <= n; i++) {
    for (j = 0; j <= w; j++) {
      printf("%3lu ", t[i][j].price);
    }
    puts("");
  }
}

void printMaxPrice() {
  item_t *maxPrice = &t[n][w];
  int i, j;
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= w; j++) {
      if (maxPrice->price == t[i][j].price
	  && maxPrice->weight > t[i][j].weight) {
	maxPrice = &t[i][j];
      }
    }
  }
  printf("Case %d:\n", nth_case);
  printf("%lu\n%lu\n", maxPrice->price, maxPrice->weight);
}

int main() {
  for (nth_case = 1; scanf("%d\n%d\n", &w, &n), w; nth_case++) {
    init();
    solve();
    printMaxPrice();
    //printTable();
  }
  return 0;
}