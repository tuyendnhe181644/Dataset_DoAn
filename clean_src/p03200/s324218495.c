#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>

char lowcmp[26]="abcdefghijklmnopqrstuvwxyz";
char upcmp[26]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
long long mod=1000000007;
int max(int A,int B){return A>B?A:B;}
int min(int A,int B){return A<B?A:B;}
void swap(int *A,int *B){int T;T=*A;*A=*B;*B=T;}
int gcd(int A,int B){return min(A,B)==0?max(A,B):gcd(min(A,B),max(A,B)%min(A,B));}
int lcm(int A,int B){return A*B/gcd(A,B);}
int ntoi(char C){return C-'0';}
int ltoi(char C){return C-'a';}
int utoi(char C){return C-'A';}
int AscendingSort(const void *A,const void *B){return *(int*)A>*(int*)B?1:0;}
int DescendingSort(const void *A,const void *B){return *(int*)A<*(int*)B?1:0;}

int main(void){
    long long ans=0,tmp=0;
    char s[200020];
    scanf("%s",s);
    for (int i=0; i<strlen(s); i++){
        if (s[i]=='B'){
            tmp++;
        }
        if (s[i]=='W'){
            ans+=tmp;
        }
    }
    printf("%lld\n",ans);
	return 0 ;
}
