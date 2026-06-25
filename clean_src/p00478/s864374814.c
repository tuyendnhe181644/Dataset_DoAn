#include <stdio.h>
#include <string.h>
#include <ctype.h>

struct RING
{
	char str[22];
};
typedef struct RING Ring;

int main()
{
	char look[11];
	char work[22];
	int kazu;
	Ring ring[100];
	int i,k,m;
	int len,length,count=0;
	scanf("%s", look);
	scanf("%d", &kazu);
	length = strlen(look);
	for(i=0; i<kazu; i++){
		scanf("%s", ring[i].str);
		strcpy(work, ring[i].str);
		strcat(ring[i].str, work);
	}
	for(i=0; i<kazu; i++){
		len=strlen(ring[i].str);
		for(k=0; k<len; k++){
			if(look[0]==ring[i].str[k]){
				for(m=1; m<length; m++){
					if(look[m]!=ring[i].str[k+m]){
						break;
					}
				}
				if(m==length){
					count++;
					break;
				}
			}
		}
	}
	printf("%d\n", count);
	return 0;
}