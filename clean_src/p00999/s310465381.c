#include <stdio.h>

int main(void) {
	int a,b,c,d,e;
	int na,nb,nc;
	int price,minprice;
	int i;
	while(1) {
		scanf("%d%d%d%d%d",&a,&b,&c,&d,&e);
		if((a|b|c|d|e)==0)break;
		scanf("%d%d%d",&na,&nb,&nc);
		minprice=0x7fffffff;
		for(i=0;i<=na+nb;i++) {
			if(i>nb) {
				price=a*(i-nb)+b*nb+c*nc;
			} else {
				price=b*i+c*nc;
			}
			if(i+nc>=d) {
				if(price>(i+nc)*e)price=(i+nc)*e;
			} else {
				if(price>d*e)price=d*e;
			}
			if(i>nb) {
				price+=a*(na-(i-nb));
			} else {
				price+=a*na+b*(nb-i);
			}
			if(price<minprice)minprice=price;
		}
		printf("%d\n",minprice);
	}
	return 0;
}