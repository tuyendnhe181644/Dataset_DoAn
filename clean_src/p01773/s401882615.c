#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int k;
	int a[100];
	int b[100];
} zikantai_t;

void read_zikantai(zikantai_t* zikantai) {
	int i;
	if(scanf("%d",&zikantai->k)!=1)exit(1);
	for(i=0;i<zikantai->k;i++) {
		int ah,am,bh,bm;
		if(scanf("%d:%d-%d:%d",&ah,&am,&bh,&bm)!=4)exit(1);
		zikantai->a[i]=60*ah+am;
		zikantai->b[i]=60*bh+bm;
	}
}

int main(void) {
	static zikantai_t zyugyo;
	int n,m;
	static zikantai_t sensei[100];
	static zikantai_t seito[100];
	int morikubosyotaro=0;
	int i;
	read_zikantai(&zyugyo);
	if(scanf("%d",&n)!=1)return 1;
	for(i=0;i<n;i++)read_zikantai(&sensei[i]);
	if(scanf("%d",&m)!=1)return 1;
	for(i=0;i<m;i++)read_zikantai(&seito[i]);
	for(i=0;i<zyugyo.k;i++) {
		int horieyui=0;
		int asumikana=0;
		int j,k;
		for(j=0;j<n;j++) {
			for(k=0;k<sensei[j].k;k++) {
				if(sensei[j].a[k]<=zyugyo.a[i] && zyugyo.b[i]<=sensei[j].b[k]) {
					horieyui++;
					break;
				}
			}
		}
		for(j=0;j<m;j++) {
			for(k=0;k<seito[j].k;k++) {
				if(seito[j].a[k]<=zyugyo.a[i] && zyugyo.b[i]<=seito[j].b[k]) {
					asumikana++;
					break;
				}
			}
		}
		morikubosyotaro+=(horieyui<asumikana?horieyui:asumikana);
	}
	printf("%d\n",morikubosyotaro);
	return 0;
}