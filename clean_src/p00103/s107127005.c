# include <stdio.h>

int main(void){
	int n,r[4],t,o,p[123];
	char s[123];
	
	scanf("%d",&n);
	
	for(t=0;t<n;t++){
		p[t]=0;
	}
	
	for(t=0;t<n;t++){
		o=0;r[0]=0;r[1]=0;r[2]=0;r[3]=0;
		while(1){
			gets(s);
			if(s[0]=='O'){
				o++;
				if(o==3){
					break;
				}
			}
			if(s[1]=='I'){
				if(r[3]==1){
					p[t]++;
					r[3]=0;
				}
				if(r[2]==1){
					r[3]=1;
					r[2]=0;
				}
				if(r[1]==1){
					r[2]=1;
				}
				r[1]=1;
			}
			if(s[1]=='O'){
				if(r[3]==1){
					p[t]++;
					r[3]=0;
				}
				if(r[2]==1){
					p[t]++;
					r[2]=0;
				}
				if(r[1]==1){
					r[1]=0;
					p[t]++;
				}
				p[t]++;
			}
		}
	}
	for(t=0;t<n;t++){
		printf("%d\n",p[t]);
	}
	
	return 0;
}
	