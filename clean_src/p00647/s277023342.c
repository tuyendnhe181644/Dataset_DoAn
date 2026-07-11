#include <stdio.h>

int main(void) {
	int l[2],d[2],s[2],n,h,m,t,i;
	while(scanf("%d",&n) , n != 0){
		l[0] = 0;l[1] = 0;d[0] = 0;d[1] = 0;s[0] = 0;s[1] = 0;
		for(i = 1;i <= n;i++){
			scanf("%d:%d%d",&h,&m,&t);
			if(m > t){
				t+=60;
			}
			if(11 <= h && h < 15){
				l[1]++;
				if(t - m <= 8){
					l[0]++;
				}
			}
			if(18 <= h && h < 21){
				d[1]++;
				if(t - m <= 8){
					d[0]++;
				}
			}
			if(21 <= h || h < 2){
				s[1]++;
				if(t - m <= 8){
					s[0]++;
				}
			}
		}
		if(l[1]){
			printf("lunch %d\n",l[0] * 100 / l[1]);
		}
		else{
			printf("lunch no guest\n");
		}
		if(d[1]){
			printf("dinner %d\n",d[0] * 100 / d[1]);
		}
		else{
			printf("dinner no guest\n");
		}
		if(s[1]){
			printf("midnight %d\n",s[0] * 100 / s[1]);
		}
		else{
			printf("midnight no guest\n");
		}
	}
	return 0;
}