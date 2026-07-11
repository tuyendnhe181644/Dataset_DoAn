#include<stdio.h>
#include<string.h>
#define rep(i,n) for(int i=0;(i)<(n);(i)++)
int n;
char s[50][52];
int comp(char s[50][52],int i,int j,int k){
    for(int a=0;a<k+1;a++){
        if(s[i][a]!=s[j][a]) return 1;
    }
    return 0;
}
int main(void){
    while(1){
        scanf("%d",&n);
        if(n==0) break;
        getchar();
        char code[50][52]={0};
        rep(i,n) fgets(s[i],52,stdin);
        //rep(i,n) printf("%s",s[i]);
        rep(i,n){
            int flag=0;
            int len=strlen(s[i])-1;
            //printf("len:%d\n",len);
            code[i][0]=s[i][0];
            int cnt=1;
            for(int j=0;j<len;j++){
                char c=s[i][j];
                //ミス
                if(flag){code[i][cnt++]=s[i][j]; flag=0;}
                switch(c){
                    case 'a': case 'i': case 'u': case 'e': case 'o':
                        flag=1;
                        break;
                    default:break;
                }
            }
        }
        //rep(i,n) printf("%s\n",code[i]);
        int max=0;
        rep(i,n) if(max<strlen(code[i])) max=strlen(code[i]);
        //printf("%d\n",min);
        int ans;
        int flag;
        for(int k=0;k<max;k++){
            flag=1;
            for(int i=0;i<n;i++){
                for(int j=i+1;j<n;j++){
                    if(comp(code,i,j,k)==0){
                        flag=0; break;
                    }
                }
                if(flag==0) break;
            }
            if(flag){ans=k+1; break;}
        }
        if(flag==0) printf("-1\n");
        else printf("%d\n",ans);
    }
}

