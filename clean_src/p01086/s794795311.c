#include<stdio.h>
#include<string.h>
#include<stdlib.h>


int main() {

	int N;
	int L,i;
	int j,k;
	int a=0;
	char c[40][100];
	int length;
	int flag;
	int A[100];

	for(;;) {

		scanf("%d\n",&N);

		if(N==0)
			break;

		for(j=0;j<40;j++) {
			for(k=0;k<100;k++)
				c[j][k]='\0';
		}

		for(i=0;i<N;i++)
			scanf("%s\n", c[i]);

		for(L=0;L<N;L++) {

			length = 5;
			i = L;
			flag = 0;

			while(length>0) {
				length = length - strlen(c[i]);
				i++;
			}

			if(length==0) flag = 1;

			if(flag==1) {
				length = 7;
				while(length>0) {
					length = length - strlen(c[i]);
					i++;
				}
				if(length==0) flag = 2;
			}

			if(flag==2) {
				length = 5;
				while(length>0) {
					length = length - strlen(c[i]);
					i++;
				}
				if(length==0) flag = 3;
			}

			if(flag==3) {
				length = 7;
				while(length>0) {
					length = length - strlen(c[i]);
					i++;
				}
				if(length==0) flag = 4;
			}

			if(flag==4) {
				length = 7;
				while(length>0) {
					length = length - strlen(c[i]);
					i++;
				}
				if(length==0) flag = 5;
			}

			if(flag == 5) {
				A[a] = L+1;
				a++;
				break;
			}
		}
	}

	for(i=0;i<a;i++)
		printf("%d\n",A[i]);

	return 0;
}