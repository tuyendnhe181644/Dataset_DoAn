#include <stdio.h>
#include <stdlib.h>
#include <assert.h>

#define MAX_N (int)1e6
const int INF = (int)1e9 + 1;

typedef struct {
    int f, s;
} Pair;

int PairCmp( const void* a, const void* b ) { return ((Pair*)a)->f - ((Pair*)b)->f; }

int n, q;
Pair tmp[MAX_N];
int s[MAX_N];//下からi番目のスコア: s[i]
int f[MAX_N];//i番の人がスコア何番目か: f[i]

int m = 0;
int leader[MAX_N];//リーダーの番号をスコア順で記録

void Insert( int v ) {
    int i = 0, j;
    for ( ; i<m; ++i ) {
	if ( leader[i] > v ) break;
    }
    for ( j=m; j>i; --j ) {
	leader[j] = leader[j-1];
    }
    leader[i] = v;
    ++m;
}

void Erase( int v ) {
    int i = 0, j;
    for ( ; i<m; ++i ) {
	if ( leader[i] == v ) break;
    }
    for ( j=i+1; j<m; ++j ) {
	leader[j-1] = leader[j];
    }
    --m;
}

int LowerBound( int v ) {
    int l = 0, r = n;
    while ( r - l > 1 ) {
	int mid = ( l + r )/2;
	if ( s[mid] >= v ) r = mid;
	else l = mid;
    }
    return v <= s[l] ? l : r;
}

int UpperBound( int v ) { return LowerBound(v+1); }

int main() {

    int i;
    char op[10];
    int arg;

    scanf("%d %d", &n, &q);

    for ( i=0; i<n; ++i ) {
	scanf("%d", &tmp[i].f);
	tmp[i].s = i;
    }
    qsort( tmp, n, sizeof(Pair), PairCmp );

    for ( i=0; i<n; ++i ) {
	s[i] = tmp[i].f;
	f[tmp[i].s] = i;
    }

    while ( q-- ) {

	scanf("%s %d", op, &arg);

        if      ( op[0] == 'A' ) Insert( f[arg-1] );
        else if ( op[0] == 'R' ) Erase( f[arg-1] );
        else {//CHECK

            int fail_r = -1, succ_r = INF;//条件を満たさない最大のr と 満たす最小のr

            while ( succ_r - fail_r > 1 ) {
		
                int mid = (succ_r + fail_r)/2;//新しいr

                int count = 0; //リーダーによってカバーされる生徒の総数
		int prev = -1; //リーダーのうちスコアが一つ下の人のインデックス
                for ( int i=0; i<m; ++i ) {

		    int idx = leader[i];

		    //全スコア中でリーダーからr引いたスコアの人のインデクス
                    int l_idx = LowerBound( s[idx] - mid );

		    //全スコア中でリーダーのスコアのすぐ下の人のインデクス
                    int r_idx = UpperBound( s[idx] ) - 1;

                    if ( l_idx <= prev ) l_idx = prev + 1;//一つ下のリーダーの手前まで

                    count += r_idx - l_idx + 1;//カウントにリーダー自身を含める
		    
                    prev = r_idx;
                }

                if ( n - count <= arg ) succ_r = mid;
                else fail_r = mid;
            }

	    if ( succ_r == INF ) printf("NA\n");
	    else printf("%d\n", succ_r);
        }
    }
    
    return 0;
}

