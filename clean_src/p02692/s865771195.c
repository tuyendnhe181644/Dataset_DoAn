#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define STR_EQ(s1,s2)       strcmp(s1,s2)==0
typedef long long ll;
 
int main(){
    ll N,A,B,C;
    scanf("%lld %lld %lld %lld",&N,&A,&B,&C);
    char S[N][3];
    char ans[N];
    for(ll i = 0;i<N;i++) scanf("%s",S[i]);
    for(ll i = 0;i<N;i++){
        if(A+B+C == 0) {printf("No\n");return 0;}
        else if(A+B+C==1){
            if(A==1&&STR_EQ(S[i],"BC")) {printf("No\n");return 0;}
            else if(A==1){
                A--;
                if(S[i][1]=='B'){B++;ans[i]='B';}
                else{C++;ans[i]='C';}
            }else if(B==1&&STR_EQ(S[i],"AC")) {printf("No\n");return 0;}
            else if(B==1){
                B--;
                if(S[i][0]=='A'){A++;ans[i]='A';}
                else{C++;ans[i]='C';}
            }else if(C==1&&STR_EQ(S[i],"AB")) {printf("No\n");return 0;}
            else if(C==1){
                C--;
                if(S[i][0]=='A'){A++;ans[i]='A';}
                else{B++;ans[i]='B';}
            }
        }else if(A+B+C>=2){
            if(STR_EQ(S[i],"BC")&&B==0&&C==0) {printf("No\n");return 0;}
            else if(STR_EQ(S[i],"AB")&&A==0&&B==0) {printf("No\n");return 0;}
            else if(STR_EQ(S[i],"AC")&&A==0&&C==0) {printf("No\n");return 0;}
            if(A==0){
                if(STR_EQ(S[i],"AB")){B--;A++;ans[i]='A';continue;}
                else if(STR_EQ(S[i],"AC")){C--;A++;ans[i]='A';continue;}
            }else if(B==0){
                if(STR_EQ(S[i],"AB")) {A--;B++;ans[i]='B';continue;}
                else if(STR_EQ(S[i],"BC")){C--;B++;ans[i]='B';continue;}
            }else if(C==0){
                if(STR_EQ(S[i],"AC")){A--;C++;ans[i]='C';continue;}
                else if(STR_EQ(S[i],"BC")){B--;C++;ans[i]='C';continue;}
            }
            if(A==1&&B==1&&C==0&&i!=N-1){
                if(STR_EQ(S[i+1],"BC")){B++;A--;ans[i]='B';continue;}
                else if(STR_EQ(S[i+1],"AC")){B--;A++;ans[i]='A';continue;}
            }else if(B==1&&C==1&&A==0&&i!=N-1){
                if(STR_EQ(S[i+1],"AB")){B++;C--;ans[i]='B';continue;}
                else if(STR_EQ(S[i+1],"AC")){B--;C++;ans[i]='C';continue;}
            }else if(A==1&&C==1&&B==0&&i!=N-1){
                if(STR_EQ(S[i+1],"AB")){A++;C--;ans[i]='A';continue;}
                else if(STR_EQ(S[i+1],"BC")){A--;C++;ans[i]='C';continue;}
            }
            if(STR_EQ(S[i],"AB")){
                if(A<B){A++;B--;ans[i]='A';}
                else{A--;B++;ans[i]='B';}
            }else if(STR_EQ(S[i],"BC")){
                if(B<C){B++;C--;ans[i]='B';}
                else{B--;C++;ans[i]='C';}
            }else if(STR_EQ(S[i],"AC")){
                if(C<A){C++;A--;ans[i]='C';}
                else{C--;A++;ans[i]='A';}
            }
        }
    }
    printf("Yes\n");
    for(ll i = 0;i<N;i++) printf("%c\n",ans[i]);
    return 0;
}