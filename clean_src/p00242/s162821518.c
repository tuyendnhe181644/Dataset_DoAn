#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define WORDS_LIMIT 1024000

typedef struct {
	char word[24];
	int num;
} words_array_t;

int qsort_comp_str(const void* x,const void* y) {
	return strcmp((const char*)x,(const char*)y);
}

int qsort_comp_warr(const void* x,const void* y) {
	const words_array_t* a=(const words_array_t*)x;
	const words_array_t* b=(const words_array_t*)y;
	if((a->num)<(b->num))return 1;
	if((a->num)>(b->num))return -1;
	return strcmp(a->word,b->word);
}


int words_num;
char words[WORDS_LIMIT][24];
char buffer[1028];
words_array_t warr[WORDS_LIMIT];
int warr_num;

int main(void) {
	int n;
	int i;
	char* cp;
	char k[4];
	int left,right,mid;
	while(1) {
		scanf("%d",&n);
		if(n==0)break;
		while(getchar()!='\n');
		words_num=0;
		for(i=0;i<n;i++) {
			fgets(buffer,sizeof(buffer),stdin);
			cp=strchr(buffer,'\n');
			if(cp)*cp=0;
			cp=strtok(buffer," ");
			if(cp)strcpy(words[words_num++],cp);
			while(cp=strtok(NULL," ")) {
				strcpy(words[words_num++],cp);
			}
		}
		scanf("%s",k);
		qsort(words,words_num,sizeof(words[0]),qsort_comp_str);
		left=0;right=words_num-1;
		while(left<=right) {
			mid=(left+right)/2;
			if(words[mid][0]>=k[0])right=mid-1;
			else left=mid+1;
		}
		if(words[right+1][0]==k[0]) {
			strcpy(warr[0].word,words[right+1]);
			warr[0].num=1;
			warr_num=0;
			for(i=right+2;i<words_num && words[i][0]==k[0];i++) {
				if(strcmp(warr[warr_num].word,words[i])==0) {
					warr[warr_num].num++;
				} else {
					warr_num++;
					strcpy(warr[warr_num].word,words[i]);
					warr[warr_num].num=1;
				}
			}
			warr_num++;
			qsort(warr,warr_num,sizeof(words_array_t),qsort_comp_warr);
			if(warr_num>5)warr_num=5;
			printf("%s",warr[0].word);
			for(i=1;i<warr_num;i++)printf(" %s",warr[i].word);
			putchar('\n');
		} else puts("NA");
	}
	return 0;
}