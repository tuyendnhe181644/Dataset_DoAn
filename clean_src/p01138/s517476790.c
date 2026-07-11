#include <stdio.h>
#include <string.h>

#define SEGTREE_MAX 131072

typedef struct {
	int max_num;
	int push_num;
} segtree_t;

segtree_t segtree[SEGTREE_MAX*2-1];

/**
 * 要素の変更を下の要素に反映する 
 * @param youso 適用する要素 
 */
void segtree_push(int youso) {
	if(youso*2+1<SEGTREE_MAX*2-1) {
		segtree[youso*2+1].push_num+=segtree[youso].push_num;
		segtree[youso*2+2].push_num+=segtree[youso].push_num;
	}
	segtree[youso].max_num+=segtree[youso].push_num;
	segtree[youso].push_num=0;
}

/**
 * 内部関数。範囲に値を加える。
 * @param youso 現在見ている要素
 * @param add 加える値
 * @param start 操作対象の区間の開始地点(含む)
 * @param end 操作対象の区間の終了地点(含まない)
 * @param kstart 現在の要素に対応する区間の開始地点(含む)
 * @param kend 現在の要素に対応する区間の終了地点(含まない) 
 */
void segtree_add_internal(
		int youso,int add,int start,int end,int kstart,int kend) {
	segtree_push(youso);
	if(end<=kstart || kend<=start)return;
	if(start<=kstart && kend<=end) {
		segtree[youso].push_num+=add;
		segtree_push(youso);
	} else {
		segtree_add_internal(youso*2+1,add,start,end,
			kstart,kstart+(kend-kstart)/2);
		segtree_add_internal(youso*2+2,add,start,end,
			kstart+(kend-kstart)/2,kend);
		segtree[youso].max_num=segtree[youso*2+1].max_num;
		if(segtree[youso].max_num<segtree[youso*2+2].max_num) {
			segtree[youso].max_num=segtree[youso*2+2].max_num;
		}
	}
}

/**
 * 内部関数。範囲の最大値を取得する。 
 * @param youso 現在見ている要素
 * @param start 操作対象の区間の開始地点(含む)
 * @param end 操作対象の区間の終了地点(含まない)
 * @param kstart 現在の要素に対応する区間の開始地点(含む)
 * @param kend 現在の要素に対応する区間の終了地点(含まない) 
 * @return [start,end)の最大値 
 */
int segtree_getmax_internal(
		int youso,int start,int end,int kstart,int kend) {
	int r1,r2;
	segtree_push(youso);
	if(end<=kstart || kend<=start)return 0;
	if(start<=kstart && kend<=end) {
		return segtree[youso].max_num;
	} else {
		r1=segtree_getmax_internal(youso*2+1,start,end,
			kstart,kstart+(kend-kstart)/2);
		r2=segtree_getmax_internal(youso*2+2,start,end,
			kstart+(kend-kstart)/2,kend);
		if(r1>r2)return r1; else return r2;
	}
}

/**
 * セグメント木を初期化する。 
 */
void segtree_init(void) {
	memset(segtree,0,sizeof(segtree));
}

/**
 * セグメント木の範囲に一様に値を加える。
 * @param start 範囲の開始地点(含む)
 * @param end 範囲の終了地点(含まない)
 * @param add 加える値 
 */
void segtree_add(int start,int end,int add) {
	segtree_add_internal(0,add,start,end,0,SEGTREE_MAX);
}

/**
 * セグメント木の範囲の要素の最大値を取得する。
 * @param start 範囲の開始地点(含む)
 * @param end 範囲の終了地点(含まない)
 * @return 範囲の要素の最大値 
 */
int segtree_getmax(int start,int end) {
	return segtree_getmax_internal(0,start,end,0,SEGTREE_MAX);
}

/**
 * 時、分、秒のセットで表された時刻を秒に変換する。
 * @param h 変換する時刻の時
 * @param m 変換する時刻の分
 * @param s 変換する自国の秒
 * @return 変換された秒 
 */
int getPosition(int h,int m,int s) {
	return (h*60+m)*60+s;
}

/**
 * メイン関数。
 * @return 正常終了なら0 
 */
int main(void) {
	int n,i;
	int h1,m1,s1,h2,m2,s2;
	int p1,p2;
	while(1) {
		scanf("%d",&n);
		if(n==0)break;
		segtree_init();
		for(i=0;i<n;i++) {
			scanf("%d:%d:%d %d:%d:%d",&h1,&m1,&s1,&h2,&m2,&s2);
			p1=getPosition(h1,m1,s1);
			p2=getPosition(h2,m2,s2);
			segtree_add(p1,p2,1);
		}
		printf("%d\n",segtree_getmax(0,24*60*60));
	}
	return 0;
}