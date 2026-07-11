#include "stdio.h"
#include "string.h"
#define min(a,b) (a<b?a:b)
#define swap(a,b) (a^=b,b^=a,a^=b)
int cmp(char const *a,char const *b){
	int i;
	int len = min(strlen(a),strlen(b));
	for(i=0;i<len;i++){
		if(a[i] > b[i])return 1;
		else if(a[i] < b[i])return 0;
	}
	return strlen(a) > strlen(b);
}
int str_swap(char *a,char *b){
	int i=0;
	for(i=0;i<31;i++)swap(a[i],b[i]);
}
int main()
{
	int page;
	char tmp[31];
	char table[101][31]={{0}};
	int pg[101][101] = {{0}};	//ツペツーツジツ篠ゥツ妥個づ個配ツ療ア
	int top[101] = {0};			//ツつサツづェツつシツづェツづ個ペツーツジツ氾板債格ツ納ツつキツづゥツ陛渉青板づ個凝ウツつォツ静ヲツ督ェ
	int n = 0;
	
	int i,j,k,l,m;
	while(~scanf("%s %d\n",tmp,&page)){
		for(i=0;i<100;i++){
			if(table[i][0] == '\0'){
				strcpy(table[i],tmp);
				pg[i][top[i]++] = page;
				n++;
				break;
			}
			if(strcmp(tmp,table[i])==0){
				pg[i][top[i]++] = page;
				break;
			}
		}
	}
	for(i=0;i<n;i++){
		for(j=0;j<top[i];j++){
			for(k=0;k<top[i]-1;k++){
				if(pg[i][k] > pg[i][k+1])
					swap(pg[i][k],pg[i][k+1]);
			}
		}
	}
	for(i=0;i<n;i++){
		for(j=0;j<n-1;j++){
			if(cmp(table[j],table[j+1])){
				for(k=0;k<100;k++)swap(pg[j][k],pg[j+1][k]);
				str_swap(table[j],table[j+1]);
				swap(top[j],top[j+1]);
			}
		}
	}
	for(i=0;i<n;i++){
		printf("%s\n",table[i]);
		for(j=0;j<top[i];j++)
			printf("%s%d",j?" ":"",pg[i][j]);
		puts("");
	}
	return 0;
}