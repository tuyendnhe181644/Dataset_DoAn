/*
 * main.c
 *
 *  Created on: 2020/03/28
 *      Author: family
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#define MAX(a,b) (a > b ? a : b)
#define MIN(a,b) (a > b ? b : a)
typedef long long int ll;
typedef unsigned long long int ull;

int sort_inc(const void *a, const void *b) { return (*(int*)a - *(int*)b);}
int sort_dec(const void* a, const void* b) { return (*(int*)b - *(int*)a);}
int sort_dec_ll(const void *a, const void *b) {
    ll da = *(ll*)a, db = *(ll*)b;    int val = 0;
    if(da > db) { val = -1; }
    else if (da == db) { val = 0; }
    else { val = 1; }
    return val;
}
int sort_inc_ll(const void *a, const void *b) {
    ll da = *(ll*)a, db = *(ll*)b;    int val = 0;
    if(da > db) { val = 1; }
    else if (da == db) { val = 0; }
    else { val = -1; }
    return val;
}
int sort_dic(const void *a, const void *b) {
    char *pa = (char *)a;    char *pb = (char *)b;    int i = 0, val = 0, N = 10;
    for (i = 0; i < N; i++) {
    	char da = pa[i], db = pb[i];
    	if (da == db) continue;
  		if (da > db) val = 1; else val = -1;
        break;
    }
    return val;
}

void yesno(int ans) {
	if (ans == 1) {	printf("Yes\n");
	} else {		printf("No\n");	}
	return;
}

void okng(int ans) {
	if (ans == 1) { printf("OK\n");
	} else { 		printf("NG\n");	}
	return;
}

ll gcd(ll a, ll b)
{
	ll tmp = 0;
	if(a >= b) {
	} else {
		return gcd(b,a);
	}
	while((tmp = a%b)) {
		a = b;
		b = tmp;
	}
	return b;
}
int main()
{
	int X = 0;
	scanf("%d", &X);
	int npi = 360, i = 1;
	int ans = 0;
	while (1) {
		npi = 360 * i;
		if ((npi%X) == 0) {
			ans = npi/X;
			printf("%d\n", ans);
			break;
		}
		i++;
	}

/*	ll ans2 = gcd(360, X);
	ll ans3 = 0;
	//printf("%lld\n", ans);
	if (ans2 != 1) {
		ans3 = 360/ans2;
	} else {
		ans3 = 360*X;
	}
	printf("%lld\n", ans3);*/
	return 0;
}
