#include<stdio.h>
int main(void)
{
	int i,n1,n2,h1,h2,m1,m2,money,kyori,cnt;
	scanf("%d",&n1);
	while(n1!=0) {
		scanf("%d %d",&h1,&m1);
		scanf("%d",&n2);
		scanf("%d %d",&h2,&m2);
		money=0;
		if((n1==1 && n2==2)||(n1==2 && n2==1)) {
			money=300;
			kyori=6;
		}
		if((n1==1 && n2==3)||(n1==3 && n2==1)) {
			money=500;
			kyori=13;
		}
		if((n1==1 && n2==4)||(n1==4 && n2==1)) {
			money=600;
			kyori=18;
		}
		if((n1==1 && n2==5)||(n1==5 && n2==1)) {
			money=700;
			kyori=23;
		}
		if((n1==1 && n2==6)||(n1==6 && n2==1)) {
			money=1350;
			kyori=43;
		}
		if((n1==1 && n2==7)||(n1==7 && n2==1)) {
			money=1650;
			kyori=58;
		}
		if((n1==2 && n2==3)||(n1==3 && n2==2)) {
			money=350;
			kyori=7;
		}
		if((n1==2 && n2==4)||(n1==4 && n2==2)) {
			money=450;
			kyori=12;
		}
		if((n1==2 && n2==5)||(n1==5 && n2==2)) {
			money=600;
			kyori=17;
		}
		if((n1==2 && n2==6)||(n1==6 && n2==2)) {
			money=1150;
			kyori=37;
		}
		if((n1==2 && n2==7)||(n1==7 && n2==2)) {
			money=1500;
			kyori=52;
		}
		if((n1==3 && n2==4)||(n1==4 && n2==3)) {
			money=250;
			kyori=5;
		}
		if((n1==3 && n2==5)||(n1==5 && n2==3)) {
			money=400;
			kyori=10;
		}
		if((n1==3 && n2==6)||(n1==6 && n2==3)) {
			money=1000;
			kyori=30;
		}
		if((n1==3 && n2==7)||(n1==7 && n2==3)) {
			money=1350;
			kyori=45;
		}
		if((n1==4 && n2==5)||(n1==5 && n2==4)) {
			money=250;
			kyori=5;
		}
		if((n1==4 && n2==6)||(n1==6 && n2==4)) {
			money=850;
			kyori=25;
		}
		if((n1==4 && n2==7)||(n1==7 && n2==4)) {
			money=1300;
			kyori=40;
		}
		if((n1==5 && n2==6)||(n1==6 && n2==5)) {
			money=600;
			kyori=20;
		}
		if((n1==5 && n2==7)||(n1==7 && n2==5)) {
			money=1150;
			kyori=35;
		}
		
		if((n1==6 && n2==7)||(n1==7 && n2==6)) {
			money=500;
			kyori=15;
		}
		cnt=0;
		if(17<=h1 && h1<=19) {
			if(h1==17) {
				if(30<=m1) {
					cnt++;
				}
			}
			if(h1==18) {
				cnt++;
			}
			if(h1==19) {
				if(m1<=30) {
					cnt++;
				}
			}
		}		
		if(17<=h2 && h2<=19) {
			if(h2==17) {
				if(30<=m2) {
					cnt++;
				}
			}
			if(h2==18) {
				cnt++;
			}
			if(h2==19) {
				if(m2<=30) {
					cnt++;
				}
			}
		}
		////////////////////////
		if(kyori<=40 && cnt!=0) {
			money=money/2;
			if(money%50!=0) {
				for(i=1;i<=100;i++) {
					money++;
					if(money%50==0) {
						break;
					}
				}
			}
			printf("%d\n",money);
		}
		else {
			printf("%d\n",money);
		}
	scanf("%d",&n1);
	}
	return 0;
}