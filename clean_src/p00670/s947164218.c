#include "stdio.h"
#define uint unsigned int
int in() {
    int x = 0, c;
    for (; (uint)((c = getchar()) - '0') >= 10; ) { if (c == '-') return -in(); }
    do { x = (x << 3) + (x << 1) + (c - '0'); } while ((uint)((c = getchar()) - '0') < 10);
    return x;
}

int b,n,S,i;
int w[102]={},a[102]={};
int main(){
	while(n=in(),S=in(),(n||S)){
		for(i = 0 ; i <= 100 ; i++) w[i]=a[i]=0;
		int ans = 0;
		for(i = 0 ; i < n ; i++){ w[b=in()]++; a[b]++; }
		for(i = 99 ; i >= 0 ; i--) w[i] += w[i+1];
		for(i = 0 ; i <= 100 ; i++) if(2*i>S) ans+=a[i]*(a[i]-1)/2;
		for(i = 1 ; i <= 100 ; i++) ans+=a[i]*w[i>S-i?i+1:S-i+1];
		printf("%d%c",ans,10);
	}
}