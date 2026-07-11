#include<stdio.h>
#include<string.h>
int main(void){
	int n;
	int i,j,h,k,len,lenn,sa,a,sam;
	int flg,cnt=0;
	char name[100],c;
	char ohuru[100];
	scanf("%d",&n);
	scanf("%s",name);
	lenn=strlen(name);
	for(i=0;i<n;i++){
		scanf("%s",ohuru);
		flg=1;
		len=strlen(ohuru);
		for(j=0;j<len;j++){
			if(name[0]==ohuru[j]){
				for(h=j+1;h<len;h++){
					if(name[1]==ohuru[h]){
						sa=h-j;
						/*printf("j=%d h=%d\n",j,h);
						printf("sa2=%d\n",sa);*/
						sam=sa;
						sa+=h;
						flg=1;
						for(k=2;k<lenn;k++){
							//printf("sa2=%d\n",sa);
							if(name[k]==ohuru[sa] && flg==1 && sa<=len){
								//printf("name[]=%d ohuru[]=%d\n",k,sa);
								c=ohuru[sa];
								/*printf("%c\n",c);
								printf("k=%d\n",k);*/
								if(k==lenn-1){
									flg=2;
									break;
								}
							}
							else if(name[k]!=ohuru[sa]){
								flg=0;
								//printf("muri\n");
								break;
							}
							sa+=sam;
						}
					}
					if(flg==2){
						break;
					}
				}
			}
			if(flg==2){
				break;
			}
		}
		if(flg==2){
			cnt++;
			/*printf("cnt=%d\n",cnt);
			printf("%s\n",ohuru);*/
		}
		//printf("\n");
	}
	printf("%d\n",cnt);
	return 0;
}