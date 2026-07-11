#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include <limits.h>
char lowcmp[26]="abcdefghijklmnopqrstuvwxyz";
char upcmp[26]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
long long mod=1000000007;
int max(int a, int b){return a>b?a:b;}
int min(int a, int b){return a<b?a:b;}
int gcd(int a, int b){return min(a,b)==0?max(a,b):gcd(min(a,b),max(a,b)%min(a,b));}
long long llmax(long long a, long long b){return a>b?a:b;}
long long llmin(long long a, long long b){return a<b?a:b;}
long long llgcd(long long a, long long b){return llmin(a,b)==0?llmax(a,b):llgcd(llmin(a,b),llmax(a,b)%llmin(a,b));}
int assort(const void *a, const void *b){return *(int*)a-*(int*)b;}
int dessort(const void *a, const void *b){return *(int*)b-*(int*)a;}
int llassort(const void *a, const void *b){return *(long long*)a-*(long long*)b;}
int lldessort(const void *a, const void *b){return *(long long*)b-*(long long*)a;}
int charassort(const void *a, const void *b){return strcmp((char*)a ,(char*)b);}
int chardessort(const void *a, const void *b){return strcmp((char*)b ,(char*)a);}
int ntoi(char c){return c-'0';}
int ltoi(char c){return c-'a';}
int utoi(char c){return c-'A';}
long long ncr(int a,int b){long long ans=1;for(int i=0;i<b;i++){ans=ans*(a-i)/(i+1);}return(ans);}
long long npr(int a,int b){long long ans=1;for(int i=0;i<b;i++){ans=ans*(a-i);}return(ans);}

typedef struct{
    int p;
    int y;
    int i;
    int n;
} city_t;

int strsort1(const void *a, const void *b){
    if (((city_t*)a)->p!=((city_t*)b)->p){
        return ((city_t*)a)->p-((city_t*)b)->p ;
    } else if (((city_t*)a)->y!=((city_t*)b)->y){
        return ((city_t*)a)->y-((city_t*)b)->y ;
    } else {
        return 0;
    }
}

int strsort2(const void *a, const void *b){
    if (((city_t*)a)->i!=((city_t*)b)->i){
        return ((city_t*)a)->i-((city_t*)b)->i ;
    } else {
        return 0;
    }
}

int main(void){
    int n,m;
    scanf("%d%d",&n,&m);
    city_t city[m];
    for (int i=0; i<m; i++){
        scanf("%d%d",&city[i].p,&city[i].y);
        city[i].i=i;
    }
    
    qsort (city,m,sizeof(city_t),strsort1);
    
    city[0].n=1;
    for (int i=1; i<m; i++){
        if (city[i].p==city[i-1].p){
            city[i].n=city[i-1].n+1;
        } else {
            city[i].n=1;
        }
    }
    qsort (city,m,sizeof(city_t),strsort2);
    
    for (int i=0; i<m; i++){
        if (city[i].p==100000){
            printf("100000");
        } else if (city[i].p>=10000){
            printf("0%d",city[i].p);
        } else if (city[i].p>=1000){
            printf("00%d",city[i].p);
        } else if (city[i].p>=100){
            printf("000%d",city[i].p);
        } else if (city[i].p>=10){
            printf("0000%d",city[i].p);
        } else {
            printf("00000%d",city[i].p);
        }
        
        if (city[i].n==100000){
            printf("100000\n");
        } else if (city[i].n>=10000){
            printf("0%d\n",city[i].n);
        } else if (city[i].n>=1000){
            printf("00%d\n",city[i].n);
        } else if (city[i].n>=100){
            printf("000%d\n",city[i].n);
        } else if (city[i].n>=10){
            printf("0000%d\n",city[i].n);
        } else {
            printf("00000%d\n",city[i].n);
        }
        
        
        
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
	return 0 ;
}