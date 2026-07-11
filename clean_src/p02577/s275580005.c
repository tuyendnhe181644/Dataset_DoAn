#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<limits.h>
#define MOD 1000000007
#define PI 3.14159265
#define seive_len 1000001
#define p_seive_len 1000001

typedef long long int lli;

int *array;
int seive[seive_len];
int pseive[p_seive_len];

long long int min(long long int a, long long int b) {
    return a<b?a:b;
}

long long int max(long long int a, long long int b) {
    return a>b?a:b;
}

int compare(const void* a, const void* b) {
    return *(int*)a-*(int*)b;
}

int cmp(const void *a, const void *b){
    int ia = *(int *)a;
    int ib = *(int *)b;
    return array[ia] < array[ib] ? -1 : array[ia] > array[ib];
}

long double abs1(long double n) {
    if(n < 0)
        return n*(-1.0);
    return n*1.0;
}

void swap(int *a, int *b) {
    *a = (*a)^(*b);
    *b = (*a)^(*b);
    *a = (*a)^(*b);
}

lli binSearch(lli a[], lli x, lli l, lli r) {
    if(r >= l) {
        lli mid = l + ((r-l)>>1);
        if(a[mid] == x)
            return mid;
        if(a[mid] > x) {
            return binSearch(a, x, l, mid-1);
        }
        else if(a[mid] < x) {
            return binSearch(a, x, mid+1, r);
        }
    }
    return -1;
}

void Primesieve()  { 
    lli i, j;
    pseive[1] = 1;
    printf("bhjnm");
    for(i=0;i<p_seive_len;i++)
        pseive[i] = i;
    for(i=4;i<p_seive_len;i+=2) 
        pseive[i] = 2;
    for(i=3;i*i<p_seive_len;i++) {
        if(pseive[i] == i) {
            for(j=i*i;j<p_seive_len;j+=i) {
                if(pseive[j] == j)
                    pseive[j] = i;
            }
        }
    }
} 

void makeSeive() {
    int i;
	seive[1] = 1;
    for(i=2;i<seive_len;i++) {
        if(seive[i] == 0) {
            long long int temp=(long long int)i*i;
            while(temp <= seive_len-1) {
                seive[temp] = 1;
                temp += i;
            }
        }
    }
}

int isPerfectSquare(lli n) {
    lli x = sqrt(n);
    if(x*x == n)
        return 1;
    return 0;
}

int isPrime(int n) {
    int i;
    for(i=2;i*i<=n;i++)  {
        if(n%i == 0)
            return 0;
    }
    return 1;
}

void getInput(lli a[], lli n) {
    for(lli i=0;i<n;i++)
        scanf("%lld", &a[i]);
}

void testCase() {
    lli i, sum=0;
    char s[200005];
    scanf("%s", s);
    for(i=0;i<strlen(s);i++) {
        sum += (s[i]-'0');
    }
    if(sum%9 == 0)
        printf("Yes");
    else
    {
        printf("No");
    }
    
}

int main() {
    int t=1;
    // scanf("%d", &t);
    // makeSeive();
    // Primesieve();
    while(t--) {
        testCase();
        printf("\n");
    }
    return 0;
}
