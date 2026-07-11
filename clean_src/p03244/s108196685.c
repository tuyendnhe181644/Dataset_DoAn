#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include <limits.h>
int max(int a, int b){return a>b?a:b;}
int min(int a, int b){return a<b?a:b;}
int gcd(int a, int b){return min(a,b)==0?max(a,b):gcd(min(a,b),max(a,b)%min(a,b));}
long long llmax(long long a, long long b){return a>b?a:b;}
long long llmin(long long a, long long b){return a<b?a:b;}
long long llgcd(long long a, long long b){return min(a,b)==0 ?llmax(a,b):llgcd(llmin(a,b),llmax(a,b)%llmin(a,b));}
int assort(const void *a, const void *b){return *(int*)a-*(int*)b;}
int dessort(const void *a, const void *b){return *(int*)b-*(int*)a;}
int llassort(const void *a, const void *b){return *(long long*)a-*(long long*)b;}
int lldessort(const void *a, const void *b){return *(long long*)b-*(long long*)a;}
int charassort(const void *a, const void *b){return strcmp((char*)a ,(char*)b);}
int chardessort(const void *a, const void *b){return strcmp((char*)b ,(char*)a);}
char lowcmp[26]="abcdefghijklmnopqrstuvwxyz";
char upcmp[26]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
int ntoi(char c){return c-'0';}
int ltoi(char c){return c-'a';}
int utoi(char c){return c-'A';}
long long mod=1000000007;

int main(void){
    int n,ans=0,count1[100001],count2[100001];
    for (int i=0; i<100001; i++){
        count1[i]=0;
        count2[i]=0;
    }
    scanf("%d",&n);
    int v[n];
    for (int i=0; i<n; i++){
        scanf("%d",&v[i]);
        if (i%2!=0){
            count1[v[i]]++;
        } else {
            count2[v[i]]++;
        }
    }
    
    int tmpans11,tmpans12,tmpans21,tmpans22;
    int tmp=-1,tmpi11=-1,tmpi12=-1,tmpi21=-1,tmpi22=1;
    
    for (int i=0; i<100001; i++){
        if (tmp<count1[i]){
            tmp=count1[i];
            tmpi11=i;
        }
    }    
    tmpans11=(n/2)-tmp;
    tmp=-1;
    count1[tmpi11]=-1;
    for (int i=0; i<100001; i++){
        if (tmp<count1[i]){
            tmp=count1[i];
            tmpi12=i;
        }
    }        
    tmpans12=(n/2)-tmp;
    
    tmp=-1;
    for (int i=0; i<100001; i++){
        if (tmp<count2[i]){
            tmp=count2[i];
            tmpi21=i;
        }
    }    
    tmpans21=(n/2)-tmp;
    tmp=-1;
    count2[tmpi21]=-1;
    for (int i=0; i<100001; i++){
        if (tmp<count2[i]){
            tmp=count2[i];
            tmpi22=i;
        }
    }        
    tmpans22=(n/2)-tmp;
    
    if (tmpi11!=tmpi21){
        ans=tmpans11+tmpans21;
    } else {
        ans=min(tmpans12+tmpans21,tmpans11+tmpans22);
    }
    printf("%d\n",ans);
    
    
    
	return 0 ;
}