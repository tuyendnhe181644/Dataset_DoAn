#include<stdio.h>
#include<stdlib.h>

#define MOD 1000000007

typedef unsigned long long ull;

int min(int val_t,int val_a);

int main(void){
	int n,i,*list_t,*list_a,*flg;
	int wrong=0;
	ull pat=1;
	
	
	scanf("%d",&n);
	list_t=(int *)calloc(n,sizeof(int));
	list_a=(int *)calloc(n,sizeof(int));
	flg=(int *)calloc(n,sizeof(int));
	
	for(i=0;i<n;i++) scanf("%d",&list_t[i]);
	for(i=0;i<n;i++) scanf("%d",&list_a[i]);
	
	for(i=0;i<n;i++){
		if(i==0 || (i>0 && list_t[i]-list_t[i-1]>0)){
			if(i<n-1){
				if(list_a[i]-list_a[i+1]>0){
					if(list_t[i]==list_a[i]){
						flg[i]=1;
					}else{
						/*
						puts("WrongIdea!!");
						printf("Mt.%d, T_ReloadFlg:%d, T:%d, A:%d\n",i,flg[i],list_t[i],list_a[i]);
						//*/
						wrong=1;
						break;
					}
				}else{
					if(list_t[i]<=list_a[i]){
						flg[i]=1;
					}else{
						/*
						puts("WrongIdea!!");
						printf("Mt.%d, T_ReloadFlg:%d, T:%d, A:%d\n",i,flg[i],list_t[i],list_a[i]);
						//*/
						wrong=1;
						break;
					}
				}
			}else{
				if(list_t[i]==list_a[i]){
					flg[i]=1;
				}else{
					/*
					puts("WrongIdea!!");
					printf("Mt.%d, T_ReloadFlg:%d, T:%d, A:%d\n",i,flg[i],list_t[i],list_a[i]);
					//*/
					wrong=1;
					break;
				}
			}
		}
	}
	/*
	putchar('\n');
	for(i=0;i<n;i++){
		printf("%d%c",flg[i],(i==n-1)?'\n':' ');
	}//*/
	
	for(i=n-1;i>=0;i--){
		if(i==n-1 || (i<n-1 && list_a[i]-list_a[i+1]>0)){
			if(i>0){
				if(flg[i]){
					if(list_a[i]!=list_t[i]){
						/*
						puts("WrongIdea!!");
						printf("Mt.%d, T_ReloadFlg:%d, T:%d, A:%d\n",i,flg[i],list_t[i],list_a[i]);
						//*/
						wrong=1;
						break;
					}
				}else{
					if(list_a[i]<=list_t[i]){
						flg[i]=1;
					}else{
						/*
						puts("WrongIdea!!");
						printf("Mt.%d, T_ReloadFlg:%d, T:%d, A:%d\n",i,flg[i],list_t[i],list_a[i]);
						//*/
						wrong=1;
						break;
					}
				}
			}else{
				if(list_a[i]!=list_t[i]){
					/*
					puts("WrongIdea!!");
					printf("Mt.%d, A_ReloadFlg:%d, T:%d, A:%d\n",i,flg[i],list_t[i],list_a[i]);
					//*/
					wrong=1;
					break;
				}
			}
		}
	}
	/*
	putchar('\n');
	for(i=0;i<n;i++){
		printf("%d%c",flg[i],(i==n-1)?'\n':' ');
	}
	putchar('\n');
	//*/
	if(!wrong){
		for(i=0;i<n;i++){
			pat*=(flg[i])?1:min(list_t[i],list_a[i]);
			//printf("%llu\n",pat);
			pat%=MOD;
		}
		printf("%llu\n",pat);
	}else{
		printf("%d\n",0);
	}
	
	free(list_t);
	free(list_a);
	free(flg);
	return 0;
}

int min(int val_t,int val_a){
	return (val_t<val_a)?val_t:val_a;
}
