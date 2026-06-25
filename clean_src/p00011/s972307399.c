#include <stdio.h>
int input(int num,char c,int* flg){
	switch (c) {
		case '0':
			num=num*10;
			break;
		case '1':
			num=num*10+1;
			break;
		case '2':
			num=num*10+2;
			break;
		case '3':
			num=num*10+3;
			break;
		case '4':
			num=num*10+4;
			break;
		case '5':
			num=num*10+5;
			break;
		case '6':
			num=num*10+6;
			break;
		case '7':
			num=num*10+7;
			break;
		case '8':
			num=num*10+8;
			break;
		case '9':
			num=num*10+9;
			break;
		default:
			*flg=1;
			break;
	}	
	return num;
}
int main(){
	int i,j,k,n,w,a,b,flg=0,num[30];
	char str[6];
	for (j=0; j<30; j++) {
		num[j]=j+1;
	}
	scanf("%d",&w);
	scanf("%d",&n);
	for (k=0; k<n; k++) {
		scanf("%s",str);
		while(str[i]!=0){
			if (flg==0) {
				a=input(a,str[i],&flg);
			}else{
				b=input(b,str[i],&flg);
			}
			i++;
		}
		i=num[a-1];
		num[a-1]=num[b-1];
		num[b-1]=i;
		for (j=0;j<=6;j++) {
			str[j]=0;
		}
		i=0;a=0;b=0;flg=0;
	}
	for (j=0; j<w; j++) {
		printf("%d\n",num[j]);
	}
	return 0;
}