/*2019/08/25 */
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define MOD 1000000007
#define MIN 999999999
#define MAX -999999999
typedef long long int ll;
typedef unsigned long long int ull;
void llswap(ll *x,ll *y){ll temp;temp=*x;*x=*y;*y=temp;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
void swapc(char *x,char *y){char tmp;tmp=*x;*x=*y;*y=tmp;}
int rmax(int x,int y){return x>y?x:y;}
int rmin(int x,int y){return x>y?y:x;}
ll llrmax(ll x,ll y){return x>y?x:y;}
ll llrmin(ll x,ll y){return x>y?y:x;}
int asc(const void *a,const void *b){return *(int*)a-*(int*)b;}
int desc(const void *a,const void *b){return *(int*)b-*(int*)a;}
int llasc(const void *a,const void *b){return *(ll*)a-*(ll*)b;}
int lldesc(const void *a,const void *b){return *(ll*)b-*(ll*)a;}
/*
int asc_t(const void *a,const void *b){return ((struct_t*)a)->member - ((struct_t*)b)->member;}
int desc_t(const void *a,const void *b){return ((struct_t*)b)->member - ((struct_t*)a)->member;}
*/

int main(){
    char str[10];
    char asc[10],desc[10];
    int asc_n,desc_n;
    int cnt=0;
    int flg=0;
    while(1){
        cnt=0;
        flg=0;
        scanf("%s",str);
        if(!strcmp(str,"0000")){
            break;
        }
        flg=0;
        for(int i=0;i<3;i++){
            if(str[i]!=str[i+1]){
                flg=1;
                break;
            }
        }
        
        if(!flg){
            printf("NA\n");
            continue;
        }

        while(1){
            //printf("%s\n",str);
            if(!strcmp(str,"6174")){
                break;
            }

            cnt++;
            strcpy(asc,str);
            strcpy(desc,str);
            for(int i=0;i<3;i++){
                for(int j=i+1;j<4;j++){
                    if(asc[i]>asc[j]){
                        swapc(&asc[i],&asc[j]);
                    }
                }
            }
            for(int i=0;i<3;i++){
                for(int j=i+1;j<4;j++){
                    if(desc[i]<desc[j]){
                        swapc(&desc[i],&desc[j]);
                    }
                }
            }
            //printf("%s %s\n",asc,desc);
            asc[4]=desc[4]='\0';
            asc_n=atoi(asc);
            desc_n=atoi(desc);
            //printf(">%d %d\n",asc_n,desc_n);
            sprintf(str,"%04d",desc_n-asc_n);
            str[4]='\0';
        }
        printf("%d\n",cnt);
    }
    return 0;
}
