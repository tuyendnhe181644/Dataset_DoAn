#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int price;
	int zyanru;
} book_t;

int memo[11][2000];

book_t books[2000];
int zyanru_pos[12];

int calc_max(int nowzyanru,int nownum,int maxnum);

int qsort_comp(const void* x,const void* y) {
	const book_t* a=(const book_t*)x;
	const book_t* b=(const book_t*)y;
	/*ツジツδδδ督δ仰づ個渉クツ渉づソツーツト*/
	if((a->zyanru)>(b->zyanru))return 1;
	if((a->zyanru)<(b->zyanru))return -1;
	/*ツ値ツ段ツづ個降ツ渉づソツーツト*/
	if((a->price)<(b->price))return 1;
	if((a->price)>(b->price))return -1;
	/*ツ督ッツつカ*/
	return 0;
}


int main(void) {
	int N,K;
	int i;
	int currentzyanru;
	scanf("%d %d",&N,&K);
	for(i=0;i<N;i++) {
		scanf("%d %d",&books[i].price,&books[i].zyanru);
	}
	qsort(books,N,sizeof(book_t),qsort_comp);
	currentzyanru=0;
	zyanru_pos[0]=0;
	for(i=0;i<N;i++) {
		if(books[i].zyanru!=currentzyanru) {
			currentzyanru=books[i].zyanru;
			zyanru_pos[currentzyanru]=i;
		}
	}
	for(i=currentzyanru+1;i<=11;i++)zyanru_pos[i]=N;
	printf("%d\n",calc_max(1,0,K));
	return 0;
}

int calc_max(int nowzyanru,int nownum,int maxnum) {
	int current_book_price;
	int result;
	int result_max=0;
	int sell_now;
	int sell_now_max;
	if(nowzyanru>10 || nownum>=maxnum)return 0;
	if(memo[nowzyanru][nownum]>0)return memo[nowzyanru][nownum]-1;
	/*ツ債。ツづ個ジツδδδ督δ仰づ個本ツづーツつ「ツつュツづつ板づェツづゥツつゥ*/
	sell_now_max=maxnum-nownum;
	if(sell_now_max>zyanru_pos[nowzyanru+1]-zyanru_pos[nowzyanru]) {
		sell_now_max=zyanru_pos[nowzyanru+1]-zyanru_pos[nowzyanru];
	}
	current_book_price=0;
	/*ツ債。ツづ個ジツδδδ督δ仰づ個本ツづーツつ「ツつュツづつ板づゥツつゥ*/
	for(sell_now=0;sell_now<=sell_now_max;sell_now++) {
		if(sell_now>0) {
			current_book_price+=
				books[zyanru_pos[nowzyanru]+sell_now-1].price;
			result=current_book_price+sell_now*(sell_now-1);
		} else result=0;
		/*ツ篠淞づ個ジツδδδ督δ仰づーツ陳イツづ猟づゥ*/
		result+=calc_max(nowzyanru+1,nownum+sell_now,maxnum);
		if(result>result_max)result_max=result;
	}
	/*ツ個仰嘉環づーツδδつつオツづ陛板つキ*/
	memo[nowzyanru][nownum]=result_max+1;
	return result_max;
}