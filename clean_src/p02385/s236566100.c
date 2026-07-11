#include<stdio.h>
typedef struct Dice{int t,s,e,w,n,b;}dice;
void koro(dice *d,char *h);
int check(dice *di_kijun,dice *di_check);
int hante=0;

int main(void){
    dice di_kijun,di,di_tmp;
    int i,dice[7];

    for(i=0;i<6;i++)scanf("%d",&dice[i]);
    di_kijun.t=dice[0];di_kijun.s=dice[1];di_kijun.e=dice[2];di_kijun.w=dice[3];di_kijun.n=dice[4];di_kijun.b=dice[5];
	
	for(i=0;i<6;i++)scanf("%d",&dice[i]);
    di.t=dice[0];di.s=dice[1];di.e=dice[2];di.w=dice[3];di.n=dice[4];di.b=dice[5];

	while(1){
		if(di.t==di_kijun.t){
			di_tmp=di;
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.e==di_kijun.s){koro(&di_tmp,"W");koro(&di_tmp,"S");koro(&di_tmp,"E");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.w==di_kijun.s){koro(&di_tmp,"E");koro(&di_tmp,"S");koro(&di_tmp,"W");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.n==di_kijun.s){koro(&di_tmp,"S");koro(&di_tmp,"S");koro(&di_tmp,"E");koro(&di_tmp,"E");} 
			if(check(&di_kijun,&di_tmp)) break;
		}
		if(hante) break;
		if(di.s==di_kijun.t){
			di_tmp=di;
			koro(&di_tmp,"N");
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.e==di_kijun.s){koro(&di_tmp,"W");koro(&di_tmp,"S");koro(&di_tmp,"E");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.w==di_kijun.s){koro(&di_tmp,"E");koro(&di_tmp,"S");koro(&di_tmp,"W");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.n==di_kijun.s){koro(&di_tmp,"S");koro(&di_tmp,"S");koro(&di_tmp,"E");koro(&di_tmp,"E");} 
			if(check(&di_kijun,&di_tmp)) break;
		}
		if(hante) break;
		if(di.e==di_kijun.t){
			di_tmp=di;
			koro(&di_tmp,"W");
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.e==di_kijun.s){koro(&di_tmp,"W");koro(&di_tmp,"S");koro(&di_tmp,"E");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.w==di_kijun.s){koro(&di_tmp,"E");koro(&di_tmp,"S");koro(&di_tmp,"W");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.n==di_kijun.s){koro(&di_tmp,"S");koro(&di_tmp,"S");koro(&di_tmp,"E");koro(&di_tmp,"E");} 
			if(check(&di_kijun,&di_tmp)) break;
		}
		if(hante) break;
		if(di.w==di_kijun.t){
			di_tmp=di;
			koro(&di_tmp,"E");
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.e==di_kijun.s){koro(&di_tmp,"W");koro(&di_tmp,"S");koro(&di_tmp,"E");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.w==di_kijun.s){koro(&di_tmp,"E");koro(&di_tmp,"S");koro(&di_tmp,"W");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.n==di_kijun.s){koro(&di_tmp,"S");koro(&di_tmp,"S");koro(&di_tmp,"E");koro(&di_tmp,"E");} 
			if(check(&di_kijun,&di_tmp)) break;
		}
		if(hante) break;
		if(di.n==di_kijun.t){
			di_tmp=di;
			koro(&di_tmp,"S");
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.e==di_kijun.s){koro(&di_tmp,"W");koro(&di_tmp,"S");koro(&di_tmp,"E");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.w==di_kijun.s){koro(&di_tmp,"E");koro(&di_tmp,"S");koro(&di_tmp,"W");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.n==di_kijun.s){koro(&di_tmp,"S");koro(&di_tmp,"S");koro(&di_tmp,"E");koro(&di_tmp,"E");} 
			if(check(&di_kijun,&di_tmp)) break;
		}
		if(hante) break;
		if(di.b==di_kijun.t){
			di_tmp=di;
			koro(&di_tmp,"S");koro(&di_tmp,"S");
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.e==di_kijun.s){koro(&di_tmp,"W");koro(&di_tmp,"S");koro(&di_tmp,"E");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.w==di_kijun.s){koro(&di_tmp,"E");koro(&di_tmp,"S");koro(&di_tmp,"W");}
			if(check(&di_kijun,&di_tmp)) break;
			if(di_tmp.n==di_kijun.s){koro(&di_tmp,"S");koro(&di_tmp,"S");koro(&di_tmp,"E");koro(&di_tmp,"E");} 
			if(check(&di_kijun,&di_tmp)) break;
		}
		break;
	}
	printf("%s\n",hante?"Yes":"No");
    return 0;
}


void koro(dice *d,char *h){
    dice dbuf;
    dbuf.t=d->t;dbuf.s=d->s;dbuf.e=d->e;dbuf.w=d->w;dbuf.n=d->n;dbuf.b=d->b;
    switch(*h){
        case 'S':
            d->t=dbuf.n;
            d->s=dbuf.t;
            d->e=dbuf.e;
            d->w=dbuf.w;
            d->n=dbuf.b;
            d->b=dbuf.s;
            break;
        case 'E':
            d->t=dbuf.w;
            d->s=dbuf.s;
            d->e=dbuf.t;
            d->w=dbuf.b;
            d->n=dbuf.n;
            d->b=dbuf.e;
            break;
        case 'W':
            d->t=dbuf.e;
            d->s=dbuf.s;
            d->e=dbuf.b;
            d->w=dbuf.t;
            d->n=dbuf.n;
            d->b=dbuf.w;
            break;
        case 'N':
            d->t=dbuf.s;
            d->s=dbuf.b;
            d->e=dbuf.e;
            d->w=dbuf.w;
            d->n=dbuf.t;
            d->b=dbuf.n;
            break;
    }
}

int check(dice *di_kijun,dice *di_check){
	if (di_kijun->t==di_check->t && di_kijun->s==di_check->s && di_kijun->e==di_check->e &&
		di_kijun->w==di_check->w && di_kijun->n==di_check->n && di_kijun->b==di_check->b){
		hante=1;
		return 1;
	}
	else
		return 0;
}