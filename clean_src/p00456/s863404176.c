#include<stdio.h>
int f[2],s[2],t[2];
int main(void)
{
    int ten[2][10],i,j,k;
    for(i = 0;i < 2;i++){
        for(j = 0;j < 10;j++){
            scanf("%d",&ten[i][j]);
            if(j == 9)break;
        }
    }
    for(i = 0;i < 2;i++){
        for(j = 0;j < 10;j++){
            if(f[i] < ten[i][j]){
                t[i] = s[i];
                s[i] = f[i];
                f[i] = ten[i][j];
                //printf("f %d == %d\n",i,f[i]);
            }
            else if(f[i] >= ten[i][j] && s[i] < ten[i][j]){
                t[i] = s[i];
                s[i] = ten[i][j];
                //printf("s %d == %d\n",i,s[i]);
            }
            else if(s[i] >= ten[i][j] && t[i] < ten[i][j]){
                t[i] = ten[i][j];
                //printf("t %d == %d\n",i,t[i]);
            }
        }
    }
    //printf("f0-%d s0-%d t0-%d f1-%d s1-%d t1-%d\n",f[0],s[0],t[0],f[1],s[1],t[1]);
    printf("%d %d\n",f[0] + s[0] + t[0],f[1] + s[1] + t[1]);


    return 0;
}