#include<stdio.h>
#include<stdlib.h>

struct DATA{
	int n;
	int d;
}d1[1001],d2[1001],*p;

int cmp(const void *a,const void *b){
	struct DATA q = *(struct DATA *)a;
	struct DATA w = *(struct DATA *)b;
	return q.n-w.n;
}

struct ANS{
	int n;
	int c;
}a[1000];
int main(){
	int i,j,k,l,n,m;
	int q,w,e,r,t,y;
	char prev;
	char c;

	i = 0;
	p = d1;
	q = 0;
	prev = 0;
	y = 0;
	while(scanf("%c",&c) != EOF){y++;
		if(c == '\n' && prev == '\n'){
			p = d2;
			w = i;//d1 length
			i = 0;
			continue;
		}
		prev = c;
		if(c == ','){
			p[i].n = q;
			q = 0;
		}else if(c == '\n'){
			p[i].d = q;
			q = 0;
			i++;
		}else{
			q *= 10;
			q += (c-'0');
		}
	}

	qsort(d1,w,sizeof(struct DATA),cmp);
	qsort(d2,e = i,sizeof(struct DATA),cmp);

/*
	puts("");
	for(i = 0;i < w;i++){
			printf("%d %d\n",d1[i].n,d1[i].d);
		}
	puts("");
		for(j = 0;j < e;j++){
			printf("%d %d\n",d2[j].n,d2[j].d);
		}
	puts("");
*/

	k = 0;
	for(i = 0;i < w;i++){
		for(j = 0;j < e;j++){
			if(d1[i].n == d2[j].n){
				//printf("%d %d\n",i,j);
				a[k].n = d1[i].n;
				a[k].c += 2;
				for(l = i+1;;l++){
					if(l >= w){
						i = l-1;
						break;
					}
					if(d1[i].n == d1[l].n)a[k].c++;
					else{
						i = l-1;
						break;
					}
				}
				for(l = j+1;;l++){
					if(l >= e){
						j = l-1;
						break;
					}
					if(d2[j].n == d2[l].n)a[k].c++;
					else{
						j = l-1;
						break;
					}
				}
				k++;
			}
		}
	}
//printf("%d\n",k);
	for(i=0;i<k;i++) printf("%d %d\n",a[i].n,a[i].c);
	return 0;
}