#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <limits.h>
#include <stdlib.h>
#include <string.h>

#define REP(i, n) for((i) = 0; (i) < (n); (i)++)
#define READ1(n1) scanf("%d", &(n1))
#define READ2(n1, n2) scanf("%d%d", &(n1), &(n2))
#define READ3(n1, n2, n3) scanf("%d%d%d", &(n1), &(n2), &(n3))
#define P1(n1) printf("%d\n", (n1))
#define P2(n1, n2) printf("%d, %d\n", (n1), (n2))
#define P3(n1, n2, n3) printf("%d, %d, %d\n", (n1), (n2), (n3))
#define CLEAR(p) memset((p), 0, sizeof((p)))
int main(void)
{
	while(1) {
		int i, j, k;
		int base_num, road_num, supply, dest1, dest2;
		int answer = INT_MAX;
		int cost[200][200];

		READ2(base_num, road_num);

		READ3(supply, dest1, dest2);

		if(base_num == 0) break;

		REP(i, base_num) {
			REP(j, base_num) {
				cost[i][j] = (INT_MAX - 1) / 3;
			}
		}

		REP(i, base_num) {
			cost[i][i] = 0;
		}

		REP(i, road_num) {
			int from, to, value;

			READ3(from, to, value);

			cost[from-1][to-1] = value;
		}

		while(1) {
			int flag = false;

			REP(i, base_num) {
				REP(j, base_num) {
					REP(k, base_num) {
						if(cost[i][j] + cost[j][k] < cost[i][k]) {
							cost[i][k] = cost[i][j] + cost[j][k];
							flag = true;
						}
					}
				}
			}

			if(!flag) break;
		}

		REP(i, base_num) {
			if(cost[supply-1][i] + cost[i][dest1-1] + cost[i][dest2-1] < answer) {
				answer = cost[supply-1][i] + cost[i][dest1-1] + cost[i][dest2-1];
			}
		}

		printf("%d\n", answer);
	}
	return 0;
}