#include <stdio.h>
const char* str="23456789TJQKA";
int p[13];
int main(void)
{
    char t[2], h[4][13][2];
    int i, j;
    for(i=0;i<13;++i) p[str[i]]=i;
    while (scanf("%s", t), *t!='#') {
        int score[4]={0}, dealer=0, qx=0, qy=0, qz=0;
        char s=*t;
        for(i=0;i<4;++i) for(j=0;j<13;++j) scanf("%s", h[i][j]);
        for(j=0;j<13;++j) {
            int x=-1, y=-1, z=-1;
            for(i=0;i<4;++i) {
                char suit=h[i][j][1];
                int number=p[h[i][j][0]];
                if (suit==*t && x<number) {
                    x=number;
                    qx=i;
                }
                else if (suit==s && y<number) {
                    y=number;
                    qy=i;
                }
                else if (z<number) {
                    z=number;
                    qz=i;
                }
            }
            if (x>=0) {
                ++score[qx];
                dealer=qx;
            }
            else if (y>=0) {
                ++score[qy];
                dealer=qy;
            }
            else if (z>=0) {
                ++score[qz];
                dealer=qz;
            }
            s=h[dealer][j+1][1];
        }
        if (score[0]+score[2]>score[1]+score[3])
            printf("NS %d\n", score[0]+score[2]-6);
        else
            printf("EW %d\n", score[1]+score[3]-6);
    }
    return 0;
}