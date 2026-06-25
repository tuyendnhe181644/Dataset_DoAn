#include <stdio.h>
void Sub(int a, int b, int c, int d, int type);

typedef struct _comb{
	int n[11];
	int t;
	int out[4];
}comb;

comb ten[5000];
int num = 0;

int main(void){
	comb x;
	int a, b, c, d;
	int i, j, k, l;

	for(i=0; i<1000; i++){
		for(j=0; j<11; j++){
			ten[i].n[j] = 0;
		}
	}
	//become 10 combination
	Sub(1, 1, 2, 5, 0);
	Sub(1, 1, 1, 5, 1);
	Sub(1, 1, 1, 4, 7);
	Sub(1, 1, 2, 3, 7);
	for(i=3, j=1; i<10; i++, j++){
		Sub(1, 5, i, j, 2);
		Sub(1, 4, i, j, 6);
		Sub(2, 3, i, j, 6);
	}
	Sub(1, 2, 1, 4, 3);
	Sub(1, 2, 2, 3, 3);
	for(i=6, j=1; i<10; i++, j++){
		Sub(1, 2, i, j, 4);
		Sub(1, 1, i, j, 6);
	}
	for(i=3, j=1; i<10; i++){
		for(k=6, l=1; k<10; k++, l++){
			Sub(i, j, k, l, 5);
		}
	}
	for(i=1; i<11; i++){
		for(j=1; j<11; j++){
			for(k=1; k<11; k++){
				for(l=1; l<11; l++){
					if(i + j + k + l == 10){
						Sub(i, j, k, l, 8);
					}
					if(i - j - k - l == 10){
						Sub(i, j, k, l, 9);
					}
					if(i - j - k + l == 10){
						Sub(i, j, k, l, 10);
					}
					if(i - j + k + l == 10){
						Sub(i, j, k, l, 11);
					}
				}
			}
		}
	}
	for(i=1; i<11; i++){
		for(j=1; j<11; j++){
			for(k=1; k<11; k++){
				if(i + j + k == 10){
					Sub(1, i, j, k, 12);
				}
				if(i - j - k == 10){
					Sub(1, i, j, k, 13);
				}
				if(i - j + k == 10){
					Sub(1, i, j, k, 14);
				}
				if(i + j + k == 5){
					Sub(2, i, j, k, 12);
				}
				if(i + j - k == 5){
					Sub(2, i, j, k, 13);
				}
				if(i - j - k == 5){
					Sub(2, i, j, k, 14);
				}
			}
		}
	}
	for(i=1; i<11; i++){
		for(j=1; j<11; j++){
			for(k=1; k<11; k++){
				for(l=1; l<11; l++){
					if((i + j == 2) && (k + l == 5)) Sub(i, j, k, l, 15);
					if(i*j + k*l == 10) Sub(i, j, k, l, 16);
					if(i*j - k*l == 10) Sub(i, j, k, l, 17);
					if(i + j + k * l == 10) Sub(i, j, k, l, 18);
					if(i + (j + k * l) == 10) Sub(i, j, k, l, 19);
					if(i + (j + k) * l == 10) Sub(i, j, k, l, 20);
					if(i + j == 2 && k - l == 5) Sub(i, j, k, l, 21);
					if(i - j == 2 && k - l == 5) Sub(i, j, k, l, 22);
					if(i + j - k * l == 10) Sub(i, j, k, l, 23);
					if(i + (j - k * l) == 10) Sub(i, j, k, l, 24);
					if(i + (j - k) * l == 10) Sub(i, j, k, l, 25);
					if(i - j + k * l == 10) Sub(i, j, k, l, 26);
					if(i - (j + k * l) == 10) Sub(i, j, k, l, 27);
					if(i - (j + k) * l == 10) Sub(i, j, k, l, 28);
					if(i - j - k * l == 10) Sub(i, j, k, l, 29);
					if(i - (j - k * l) == 10) Sub(i, j, k, l, 30);
					if(i - (j - k) * l == 10) Sub(i, j, k, l, 31);
					if(i - j * k * l == 10) Sub(i, j, k, l, 32);
					
					if(-i + j + k * l == 10) Sub(i, j, k, l, 33);
					if(-i + (j + k * l) == 10) Sub(i, j, k, l, 34);
					if(-i + (j + k) * l == 10) Sub(i, j, k, l, 35);
					if(-i + j - k * l == 10) Sub(i, j, k, l, 36);
					if(-i + (j - k * l) == 10) Sub(i, j, k, l, 37);
					if(-i + (j - k) * l == 10) Sub(i, j, k, l, 38);
					if(-i + j * k * l == 10) Sub(i, j, k, l, 39);
					if(i + j * k * l == 10) Sub(i, j, k, l, 40);
					if((i - j * k) * l == 10) Sub(i, j, k, l, 41);
					if((i + j * k) * l == 10) Sub(i, j, k, l, 42);
				}
			}
		}
	}

	while(1){
		for(i=0; i<11; i++){
			x.n[i] = 0;
		}
		scanf("%d %d %d %d", &a, &b, &c, &d);
		if(a == 0 && b == 0 && c == 0 && d == 0)break;

		x.n[a] += 1;
		x.n[b] += 1;
		x.n[c] += 1;
		x.n[d] += 1;

		for(i=0; i<num; i++){
			for(j=1; j<11; j++){
				if(x.n[j] != ten[i].n[j]){
					break;
				}	
			}
			if(j==11){
				switch(ten[i].t){
				case 0:
					printf("(%d * %d * %d * %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 1:
					printf("(%d * (%d + %d) * %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 3:
					printf("(%d * %d * (%d + %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 2:
					printf("(%d * (%d - %d) * %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 4:
					printf("(%d * %d * (%d - %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 5:
					printf("((%d - %d) * (%d - %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 6:
					printf("((%d + %d) * (%d - %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 7:
					printf("((%d + %d) * (%d + %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 8:
					printf("(%d + %d + %d + %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 9:
					printf("(%d - %d - %d - %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 10:
					printf("(%d - %d - %d + %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 11:
					printf("(%d - %d + %d + %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 12:
					printf("(%d * (%d + %d + %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 13:
					printf("(%d * (%d - %d - %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 14:
					printf("(%d * (%d - %d + %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 15:
					printf("((%d + %d) * (%d + %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 16:
					printf("((%d * %d) + (%d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 17:
					printf("((%d * %d) - (%d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 18:
					printf("(%d + %d + (%d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 19:
					printf("(%d + (%d + (%d * %d)))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 20:
					printf("(%d + ((%d + %d) * %d)))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 21:
					printf("((%d + %d) * (%d - %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 22:
					printf("((%d - %d) * (%d - %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 23:
					printf("(%d + %d - (%d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 24:
					printf("(%d + (%d - (%d * %d)))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 25:
					printf("(%d + ((%d - %d) * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 26:
					printf("(%d - %d + (%d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 27:
					printf("(%d - (%d + (%d * %d)))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 28:
					printf("(%d - ((%d + %d) * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 29:
					printf("(%d - %d - (%d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 30:
					printf("(%d - (%d - (%d * %d)))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 31:
					printf("(%d - ((%d - %d) * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 32:
					printf("(%d - (%d * %d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 33:
					printf("(%d + (%d * %d) - %d)\n", ten[i].out[1], ten[i].out[2], ten[i].out[3], ten[i].out[0]);
					break;
				case 34:
					printf("((%d + (%d * %d)) - %d)\n", ten[i].out[1], ten[i].out[2], ten[i].out[3], ten[i].out[0]);
					break;
				case 35:
					printf("(((%d + %d) * %d) - %d)\n", ten[i].out[1], ten[i].out[2], ten[i].out[3], ten[i].out[0]);
					break;
				case 36:
					printf("(%d - (%d * %d) - %d)\n", ten[i].out[1], ten[i].out[2], ten[i].out[3], ten[i].out[0]);
					break;
				case 37:
					printf("((%d - (%d * %d)) - %d)\n", ten[i].out[1], ten[i].out[2], ten[i].out[3], ten[i].out[0]);
					break;
				case 38:
					printf("(((%d - %d) * %d) - %d)\n", ten[i].out[1], ten[i].out[2], ten[i].out[3], ten[i].out[0]);
					break;
				case 39:
					printf("((%d * %d * %d) - %d)\n", ten[i].out[1], ten[i].out[2], ten[i].out[3], ten[i].out[0]);
					break;
				case 40:
					printf("(%d + (%d * %d * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 41:
					printf("((%d - (%d * %d)) * %d))\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				case 42:
					printf("((%d + (%d * %d)) * %d)\n", ten[i].out[0], ten[i].out[1], ten[i].out[2], ten[i].out[3]);
					break;
				}
				break;
			}

		}
		if(i == num) printf("0\n");
	}

	return 0;
}

void Sub(int a, int b, int c, int d, int type){
	ten[num].n[a] += 1;
	ten[num].n[b] += 1;
	ten[num].n[c] += 1;
	ten[num].n[d] += 1;
	ten[num].out[0] = a;
	ten[num].out[1] = b;
	ten[num].out[2] = c;
	ten[num].out[3] = d;
	ten[num].t = type;
	num++;

	return;
}