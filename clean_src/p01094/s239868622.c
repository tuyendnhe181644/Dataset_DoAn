#include<stdio.h>

typedef struct hyou {
	char alpha;
	int count;
}hyou;

int main(void)
{
	int n;	/* ????\¨??° 100??\??? */
	char c;	/* ????\¨??????????\¨ , A???Z */
	int i = 0;
	int j;
	hyou hyou1[26];

	hyou1[0].alpha = 'A'; hyou1[1].alpha = 'B';
	hyou1[2].alpha = 'C'; hyou1[3].alpha = 'D';
	hyou1[4].alpha = 'E'; hyou1[5].alpha = 'F';
	hyou1[6].alpha = 'G'; hyou1[7].alpha = 'H';
	hyou1[8].alpha = 'I'; hyou1[9].alpha = 'J';
	hyou1[10].alpha = 'K'; hyou1[11].alpha = 'L';
	hyou1[12].alpha = 'M'; hyou1[13].alpha = 'N';
	hyou1[14].alpha = 'O'; hyou1[15].alpha = 'P';
	hyou1[16].alpha = 'Q'; hyou1[17].alpha = 'R';
	hyou1[18].alpha = 'S'; hyou1[19].alpha = 'T';
	hyou1[20].alpha = 'U'; hyou1[21].alpha = 'V';
	hyou1[22].alpha = 'W'; hyou1[23].alpha = 'X';
	hyou1[24].alpha = 'Y'; hyou1[25].alpha = 'Z';

	for (j = 0; j < 26; j++) {
		hyou1[j].count = 0;
	}

	int max = 0;	/* ?????¨????????§????\¨??° */
	char max_man;	/* ?????§??????????????? */
	int dimax = 0;	/* ????\¨??°????¬???? */
	int check = 0;	/* ?????? */

	while (1) {
		scanf("%d", &n);
		getchar();
		if (n == 0) {
			break;
		}
		else {
			while (i != n) {
				c = getchar();
				getchar();
				if (check == 0) {
					if (c == 'A')
						hyou1[0].count++;
					else if (c == 'B')
						hyou1[1].count++;
					else if (c == 'C')
						hyou1[2].count++;
					else if (c == 'D')
						hyou1[3].count++;
					else if (c == 'E')
						hyou1[4].count++;
					else if (c == 'F')
						hyou1[5].count++;
					else if (c == 'G')
						hyou1[6].count++;
					else if (c == 'H')
						hyou1[7].count++;
					else if (c == 'I')
						hyou1[8].count++;
					else if (c == 'J')
						hyou1[9].count++;
					else if (c == 'K')
						hyou1[10].count++;
					else if (c == 'L')
						hyou1[11].count++;
					else if (c == 'M')
						hyou1[12].count++;
					else if (c == 'N')
						hyou1[13].count++;
					else if (c == 'O')
						hyou1[14].count++;
					else if (c == 'P')
						hyou1[15].count++;
					else if (c == 'Q')
						hyou1[16].count++;
					else if (c == 'R')
						hyou1[17].count++;
					else if (c == 'S')
						hyou1[18].count++;
					else if (c == 'T')
						hyou1[19].count++;
					else if (c == 'U')
						hyou1[20].count++;
					else if (c == 'V')
						hyou1[21].count++;
					else if (c == 'W')
						hyou1[22].count++;
					else if (c == 'X')
						hyou1[23].count++;
					else if (c == 'Y')
						hyou1[24].count++;
					else if (c == 'Z')
						hyou1[25].count++;


					for (j = 0; j < 26; j++) {
						if (hyou1[j].count > max) {
							max = hyou1[j].count;
							max_man = hyou1[j].alpha;
						}
						else if ((hyou1[j].count > dimax) && (hyou1[j].alpha != max_man)) {
							dimax = hyou1[j].count;
						}
					}
					/* printf("max = %d, dimax = %d, ????????? = %d", max, dimax, (max - dimax));
					printf("?????? = %d\n", n - (i + 1)); */
					if (max > (n / 2)) {
						printf("%c %d\n", max_man, i + 1);
						check = 1;
					}
					else if ((max - dimax) > (n - (i + 1))) {
						printf("%c %d\n", max_man, i + 1);
						check = 1;
					}
				}
				i++;
			}
		}
		if (check == 1) {
			
		}
		else {
			printf("TIE\n");
		}

		/* ????????? */
		check = 0;
		max = 0;
		dimax = 0;
		i = 0;
		for (j = 0; j < 26; j++) {
			hyou1[j].count = 0;
		}
	}
	return 0;
}