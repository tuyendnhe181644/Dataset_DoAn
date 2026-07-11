#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define STR 31
#define PAGE 100

typedef struct{
	char word[STR];
	int page[PAGE];
	int count;
}LIST;

void set_ward(char ward[PAGE][STR],LIST L[],int count){
	for(int i=0;i<count;i++){
		strcpy(ward[i],L[i].word);
	}
	char tmp[STR];
	for(int i=0;i<(count-1);i++){
		for(int j=(count-1);j>i;j--){
			if(strcmp(ward[j-1],ward[j])>0){
				strcpy(tmp,ward[j-1]);
				strcpy(ward[j-1],ward[j]);
				strcpy(ward[j],tmp);
			}
		}
	}
}

void sort_page(LIST L[],int count){
	int tmp;
	for(int i=0;i<count;i++){
		for(int j=0;j<(L[i].count-1);j++){
			for(int k=(L[i].count-1);k>j;k--){
				if(L[i].page[k-1]>L[i].page[k]){
					tmp=L[i].page[k-1];
					L[i].page[k-1]=L[i].page[k];
					L[i].page[k]=tmp;
				}
			}
		}
	}
}

int main(void){
	LIST L[PAGE];

	char w[STR];
	int page;
	int count=0;
	int flag=0;

	for(int i=0;i<PAGE;i++){
		L[i].count=0;
	}

	while(scanf("%s %d",w,&page)!=EOF){
		flag=0;
		for(int i=0;i<count;i++){
			if(strcmp(L[i].word,w)==0){
				L[i].page[L[i].count]=page;
				L[i].count++;
				flag=1;
				break;
			}
		}
		if(flag==0){
			L[count].page[0]=page;
			strcpy(L[count].word,w);
			L[count].count++;
			count++;
		}
	}

	sort_page(L,count);

	char ward[PAGE][STR];
	set_ward(ward,L,count);

	for(int i=0;i<count;i++){
		printf("%s\n",ward[i]);
		for(int j=0;j<count;j++){
			if(strcmp(ward[i],L[j].word)==0){
				for(int k=0;k<L[j].count;k++){
					printf("%d",L[j].page[k]);
					if(k==(L[j].count-1)){
						printf("\n");
					}else{
						printf(" ");
					}
				}
				break;
			}
		}
	}

	return 0;
}
