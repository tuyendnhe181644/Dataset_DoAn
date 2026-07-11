#include <stdio.h>
#include <string.h>

int gcd(int a,int b){
	return b==0 ? a : gcd(b,a%b);
}

int lcm(int a,int b){
	return a / gcd(a,b) * b;
}

void formalize(char s[2052]){
	int i,j,k;
	int flg = 0, diff;
	int len = strlen(s);
	char tmp[2052];

	for(i=len;!flg && i>=4;i-=2){
		if(len % i == 0){
			for(j=0;!flg && j<len;j+=i){
				for(k=j+2;k<j+i;k+=2){
					if(s[k] != '0' || s[k+1] != '0') break;
				}
				if(k != j+i) break;
			}
			if(j == len){
				flg = 1;
				break;
			}
		}
	}

	if(!flg){return;}

	diff = i;
	strcpy(tmp,s);
	for(i=0;i<2052;i++) s[i] = '0';
	for(i=0;i<len;i+=diff){
		s[2*i/diff] = tmp[i];
		s[2*i/diff+1] = tmp[i+1];
	}
	s[2*i/diff] = 0;
}

void wideForm(char s[2052],int mult){
	int i;
	int len = strlen(s);
	char tmp[2052];

	strcpy(tmp,s);
	for(i=0;i<2052;i++) s[i] = '0';
	for(i=0;i<len;i+=2){
		s[i*mult] = tmp[i];
		s[i*mult+1] = tmp[i+1];
	}
	s[len*mult] = 0;
}

int main(void){
	int i,j;
	int n,m;
	int l;
	int ans[2052];
	char s[8][2052];

	scanf("%d",&n);
	while(n--){
		scanf("%d",&m);
		l = 1;
		for(i=0;i<m;i++){
			scanf("%s",s[i]);
			formalize(s[i]);
			if(l <= 2048) l = lcm(l,strlen(s[i]));
		}

		if(l > 2048){
			printf("Too complex.\n");
			continue;
		}

		for(i=0;i<2052;i++) ans[i] = 0;
		for(i=0;i<m;i++){
			wideForm(s[i],l/strlen(s[i]));
			for(j=0;j<l;j++) ans[j] += s[i][j] - '0';
		}

		for(i=0;i<l;i++){
			if(ans[i] >= 10) putchar(ans[i]-10+'A');
			else printf("%d",ans[i]);
		}
		printf("\n");
	}

	return 0;
}