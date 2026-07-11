#include <stdio.h>
#include <string.h>
long long f(int c){
    long long ret=1;
    int i;
    for(i=0;i<c;i++)
        ret*=2;
    return ret;
}
int main(void){
    char s[150];
    long long a[20],ans[2];
    int c,i;
    while(1){
        scanf("%s",s);
        if(s[0]=='#')
            break;
        ans[0]=ans[1]=0;
        for(i=0,c=0;i<strlen(s);c++){
            if(strstr(s+i,"north")==s+i){
                a[c]=-90;
                i+=5;
            }
            else if(strstr(s+i,"west")==s+i){
                a[c]=90;
                i+=4;
            }
        }
        if(a[c-1]==-90)
            a[c-1]=0;
        ans[1]=f(c-1);
        for(i=c-1;i>=0;i--){
            ans[0]+=a[i]*f(i);
        }
        while(ans[0]%2==0&&ans[1]!=1){
            ans[0]/=2;
            ans[1]/=2;
        }
        if(ans[1]==1)
            printf("%lld\n",ans[0]);
        else
            printf("%lld/%lld\n",ans[0],ans[1]);
    }
    return 0;
}