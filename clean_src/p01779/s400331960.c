#include <stdio.h>
#include <string.h>
#include <math.h>
struct typestr{
	char str[16];
	int allow; 
};

int main()
{
	int n,h,i,len,miss,position;
	double typing=0,total_miss=0,rate;
	char tmp[16],c[2];
	struct typestr string[101];
	scanf("%d %d",&n,&h);
	fflush(stdin);
	if(h<=0){
		printf("! Game Over\n"); 
		fflush(stdout);
		return 0;
	}
	
	for(i=0;i<n;i++){	
		scanf("%s %d",&string[i].str,&string[i].allow);
		fflush(stdin);
	}
	
	for(i=0;i<n;i++){
		len=strlen(string[i].str);
		position=0;
		miss=0;
		while(1){
			typing++;
			memset(tmp,'0',16);
			strcpy(tmp,string[i].str);
			memset(tmp,'_',position);
			printf("? %s\n",tmp);
			fflush(stdout);

			memset(c,'0',2);
			scanf("%s",&c);
			fflush(stdin);
			if(string[i].str[position]==c[0] || string[i].str[position]==(c[0]-32)) position++;
			else{
				miss++;
				total_miss++;
			}
			if(position>=len) break;
			if(string[i].allow<miss){
				h--;
				break;
			}
		}
		if(h<=0){
			printf("! Game Over\n"); 
			fflush(stdout);
			return 0;
		}
	}
	rate=floor(((typing-total_miss)/typing)*1000)/10;
	printf("! Game Clear %.1f\n", rate); 
	fflush(stdout);
	return 0;
}