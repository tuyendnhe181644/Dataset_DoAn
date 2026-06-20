#include <stdio.h>

int main()
{
	int a1[100],a2[100],a3[100],a4[100];
	int b1[100],b2[100],b3[100],b4[100];
	int hit[100]={0};
	int blow[100]={0};
	int i=0;
	int ret,count;
	while(1){
		ret=scanf("%d %d %d %d", &a1[i], &a2[i], &a3[i], &a4[i]);
		if(ret==EOF){
			break;
		}
		ret=scanf("%d %d %d %d", &b1[i], &b2[i], &b3[i], &b4[i]);
		if(ret==EOF){
			break;
		}
		else if(a1[i]==b1[i]){
			hit[i]++;
		}
		if(a1[i]==b2[i]){
			blow[i]++;
		}
		if(a1[i]==b3[i]){
			blow[i]++;
		}
		if(a1[i]==b4[i]){
			blow[i]++;
		}
		if(a2[i]==b1[i]){
			blow[i]++;
		}
		if(a2[i]==b2[i]){
			hit[i]++;
		}
		if(a2[i]==b3[i]){
			blow[i]++;
		}
		if(a2[i]==b4[i]){
			blow[i]++;
		}
		if(a3[i]==b1[i]){
			blow[i]++;
		}
		if(a3[i]==b2[i]){
			blow[i]++;
		}
		if(a3[i]==b3[i]){
			hit[i]++;
		}
		if(a3[i]==b4[i]){
			blow[i]++;
		}
		if(a4[i]==b1[i]){
			blow[i]++;
		}
		if(a4[i]==b2[i]){
			blow[i]++;
		}
		if(a4[i]==b3[i]){
			blow[i]++;
		}
		if(a4[i]==b4[i]){
			hit[i]++;
		}
		i++;
	}
	count=i;
	for(i=0; i<count; i++){
		printf("%d %d\n", hit[i], blow[i]);
	}
	return 0;
}