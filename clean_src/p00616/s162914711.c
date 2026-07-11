#include <stdio.h>
#include <string.h>

struct Data{
	char s[4];
	int a,b;
}t[200];

int main(void){
	int i,j;
	int n,h,ans;
	char used[504];

	while(scanf("%d%d",&n,&h) && (n||h)){
		ans = n * n * n;

		for(i=0;i<h;i++){
			scanf("%s%d%d",t[i].s,&t[i].a,&t[i].b);

			memset(used,0,sizeof(used));
			ans -= n;

			if(!strcmp(t[i].s,"xy")){
				for(j=0;j<i;j++){
					if(!strcmp(t[j].s,"xz") && t[j].a == t[i].a && !used[t[j].b]){
						ans++;
						used[t[j].b] = 1;
					}
					else if(!strcmp(t[j].s,"yz") && t[j].a == t[i].b && !used[t[j].b]){
						ans++;
						used[t[j].b] = 1;
					}
				}
			}
			else if(!strcmp(t[i].s,"xz")){
				for(j=0;j<i;j++){
					if(!strcmp(t[j].s,"xy") && t[j].a == t[i].a && !used[t[j].b]){
						ans++;
						used[t[j].b] = 1;
					}
					else if(!strcmp(t[j].s,"yz") && t[j].b == t[i].b && !used[t[j].a]){
						ans++;
						used[t[j].a] = 1;
					}
				}
			}
			else{
				for(j=0;j<i;j++){
					if(!strcmp(t[j].s,"xy") && t[j].b == t[i].a && !used[t[j].a]){
						ans++;
						used[t[j].a] = 1;
					}
					else if(!strcmp(t[j].s,"xz") && t[j].b == t[i].b && !used[t[j].a]){
						ans++;
						used[t[j].a] = 1;
					}
				}
			}
		}
		printf("%d\n",ans);
	}

	return 0;
}