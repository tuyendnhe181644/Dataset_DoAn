#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <math.h>
#ifdef __cplusplus
#include <bits/stdc++.h>
#endif

int rsort_d32(void *base, const int count){
	int32_t *a=base;
	int32_t *b=malloc(count*sizeof(int32_t));
	int c[0x100];
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(0<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(0<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(1<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(1<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(2<<3))&0xFF]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(2<<3))&0xFF]]=a[i]; }{void *t=a; a=b; b=t;}
	memset(c, 0, sizeof(c)); for(int i=0; i<count; i++){ c[(a[i]>>(3<<3))+0x80]++; } for(int i=1; i<0x100; i++) c[i]+=c[i-1]; for(int i=count-1; i>=0; i--){ b[--c[(a[i]>>(3<<3))+0x80]]=a[i]; }{void *t=a; a=b; b=t;}
	free(b);
	int now=a[0];
	int s=1;
	for(int i=1; i<count; i++){
		if(a[i]!=now) now=a[s++]=a[i];
	}
	return s;
}

int32_t nextint(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); int s=0; if(c=='-'){s=1;c=getchar_unlocked();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }

int a1[1000][3], a2[1000][3];
int b1[3001], b2[3001];
int B1, B2, C1, C2;

char map[6003][6003];
int s[72072018];
int S;

int bs1(int k){
	int l=0, r=B1-1;
	while(l<=r){ int m=(l+r)/2; if(b1[m]>=k) r=m-1; else l=m+1; }
	return l;
}
int bs2(int k){
	int l=0, r=B2-1;
	while(l<=r){ int m=(l+r)/2; if(b2[m]>=k) r=m-1; else l=m+1; }
	return l;
}

int main(void){
	int n1=nextint();
	int n2=nextint();
	b1[B1++]=0;
	b2[B2++]=0;
	for(int i=0; i<n1; i++){
		b1[B1++]=a1[i][0]=nextint();
		b1[B1++]=a1[i][1]=nextint();
		b2[B2++]=a1[i][2]=nextint();
	}
	for(int i=0; i<n2; i++){
		b1[B1++]=a2[i][0]=nextint();
		b2[B2++]=a2[i][1]=nextint();
		b2[B2++]=a2[i][2]=nextint();
	}
	B1 = rsort_d32(b1, B1);
	B2 = rsort_d32(b2, B2);
	C1 = B1*2+1;
	C2 = B2*2+1;
	for(int i=0; i<n1; i++){
		int c1=bs1(a1[i][0])*2;
		int c2=bs1(a1[i][1])*2;
		int c =bs2(a1[i][2])*2;
		for(int j=c1; j<=c2; j++) map[j][c]=1;
	}
	for(int i=0; i<n2; i++){
		int c =bs1(a2[i][0])*2;
		int c1=bs2(a2[i][1])*2;
		int c2=bs2(a2[i][2])*2;
		for(int j=c1; j<=c2; j++) map[c][j]=1;
	}
	s[S++]=bs1(0)*2;
	s[S++]=bs2(0)*2;
	while(S>0){
		int c2=s[--S];
		int c1=s[--S];
		map[c1][c2]=2;
		if(c1!=0 && map[c1-1][c2]==0){s[S++]=c1-1; s[S++]=c2;}
		if(c1!=C1-1 && map[c1+1][c2]==0){s[S++]=c1+1; s[S++]=c2;}
		if(c2!=0 && map[c1][c2-1]==0){s[S++]=c1; s[S++]=c2-1;}
		if(c2!=C2-1 && map[c1][c2+1]==0){s[S++]=c1; s[S++]=c2+1;}
	}
	/*
	for(int i1=0; i1<C1; i1++){
		for(int i2=0; i2<C2; i2++){
			putchar(map[i1][i2]?map[i1][i2]==1?'#':'.':' ');
			putchar(map[i1][i2]?map[i1][i2]==1?'#':'.':' ');
		}
		putchar(10);
	}
	*/
	for(int i1=0; i1<C1; i1++){
		if(map[i1][0]==2 || map[i1][C2-1]==2){
			puts("INF");
			return 0;
		}
	}
	for(int i2=0; i2<C2; i2++){
		if(map[0][i2]==2 || map[C1-1][i2]==2){
			puts("INF");
			return 0;
		}
	}
	long ans=0;
	for(int i1=0; i1<B1-1; i1++){
		for(int i2=0; i2<B2-1; i2++){
			if(map[i1*2+1][i2*2+1]!=0){
				ans+=(long)(b1[i1+1]-b1[i1])*(b2[i2+1]-b2[i2]);
			}
		}
	}
	printf("%ld\n", ans);
}
