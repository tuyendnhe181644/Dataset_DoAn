#include<stdio.h>
int abs(int);
int main(){
    int h,w;
    char ppp;
    scanf("%d %d\n",&h,&w);
    char c[h][w];
    int aaa[h*w][2];
    int a=0;
    for(int i=0;i<h;i++){
        for(int j=0;j<w;j++){
            scanf("%c",&c[i][j]);
            if(c[i][j]=='B'){
                aaa[a][0]=i;
                aaa[a][1]=j;
                a++;
            }
        }
        scanf("%c",&ppp);
    }
    int aa=0;
    for(int i=0;i<a-1;i++){
        for(int j=i+1;j<a;j++){
            int bb=0;
            bb+=abs(aaa[i][0]-aaa[j][0]);
            bb+=abs(aaa[i][1]-aaa[j][1]);
            if(aa<bb) aa=bb;
        }
    }
    printf("%d\n",aa);
    return 0;
}

int abs(int x){
    if(x<0) x=-x;
    return x;
}
