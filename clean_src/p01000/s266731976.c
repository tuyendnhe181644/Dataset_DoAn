#include <stdio.h>
#include <string.h>

int main(void) {
	/* [z][y][x] */
	char nowstatus[7][7][7]={0};
	char nextstatus[7][7][7]={0};
	char a[27];
	char b[27];
	int N;
	int M;
	int i,j,k,l,m,n;
	int day,count;
	int case_count;
	for(case_count=1;scanf("%d",&N)==1 && N>0;case_count++) {
		for(i=1;i<=5;i++) {
			for(j=1;j<=5;j++) {
				scanf("%s",&nowstatus[i][j][1]);
			}
		}
		for(i=0;i<27;i++)a[i]=b[i]=0;
		scanf("%d",&M);
		for(i=0;i<M;i++) {
			scanf("%d",&count);
			a[count]=1;
		}
		scanf("%d",&M);
		for(i=0;i<M;i++) {
			scanf("%d",&count);
			b[count]=1;
		}

		for(day=0;day<N;day++) {
			for(i=1;i<=5;i++) {
				for(j=1;j<=5;j++) {
					for(k=1;k<=5;k++) {
						count=0;
						for(l=-1;l<=1;l++) {
							for(m=-1;m<=1;m++) {
								for(n=-1;n<=1;n++) {
									if((l|m|n)==0)continue;
									if(nowstatus[i+l][j+m][k+n]=='1')count++;
								}
							}
						}
						if(nowstatus[i][j][k]=='1') {
							nextstatus[i][j][k]=(b[count]?'1':'0');
						} else {
							nextstatus[i][j][k]=(a[count]?'1':'0');
						}
					}
				}
			}
			memcpy(nowstatus,nextstatus,sizeof(nowstatus));
		}

		if(case_count>1)putchar('\n');
		printf("Case %d:\n",case_count);
		for(i=1;i<=5;i++) {
			for(j=1;j<=5;j++) {
				puts(&nowstatus[i][j][1]);
			}
			if(i<5)putchar('\n');
		}
	}
	return 0;
}