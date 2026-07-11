#include<stdio.h>
#include<ctype.h>
#define rep(i,n) for(int i=0;(i)<(n);(i)++)
int main(void){
    while(1){
        int map[9][9]={0};
        char s[102]={0};
        fgets(s,100,stdin);
        //printf("%s",s);
        if(s[0]=='#') break;
        int a,b,c,d;
        scanf("%d%d%d%d",&a,&b,&c,&d);
        //getchar()注意
        getchar();
        int y=0,x=0;
        int h=0,w=0;
        int p=0;
        while(1){
            if(isdigit(s[p])){
                rep(i,(s[p]-'0')){
                    map[y][x]=0;
                    if(h<y) h=y;
                    if(w<x) w=x;
                    x++;
                }
                p++;
            }
            else if(s[p]=='b'){
                map[y][x]=1;
                if(h<y) h=y;
                if(w<x) w=x;
                x++;
                p++;
            }
            else if(s[p]=='/'){
                y++; x=0;
                p++;
            }
            else{
                break;
            }
        }
        map[a-1][b-1]=0; map[c-1][d-1]=1;
        /*rep(i,h+1){
            rep(j,w+1){
                printf("%2d ",map[i][j]);
            }puts("");
        }puts("");*/
        p=0;
        rep(i,h+1){
            while(1){
                if(map[i][p]==1){
                    printf("b");
                    p++;
                }
                else if(map[i][p]==0){
                    int cnt=0;
                    while(1){
                        cnt++;
                        if(p==w||map[i][p+1]==1) break;
                        p++;
                    }p++;
                    printf("%d",cnt);
                }
                if(p>w){
                    if(i!=h)
                    printf("/");
                    p=0; break;
                }
            }
        }puts("");
    }
}

