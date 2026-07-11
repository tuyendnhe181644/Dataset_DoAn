#include <stdio.h>

int main(void) {
    int w,h,x,y,r;
    int rx,ry,jx,jy;
    scanf("%d %d %d %d %d",&w,&h,&x,&y,&r);
    if (x < 0 || y < 0)  printf("No\n");
    else if ((float)x >= (float)w/2 && (float)y >= (float)h/2){
        rx = w - x;
        jx = (rx >= r);
        ry = h - y;
        jy = (ry >= r);
        if (jx == 1 && jy == 1) printf("Yes\n");
        else printf("No\n");
    }
    else if ((float)x >= (float)w/2){
         rx = w - x;
        jx = (rx >= r);
        ry = y;
        jy = (ry >= r);
        if (jx == 1 && jy == 1) printf("Yes\n");
        else printf("No\n");
    }
    else if ((float)y >= (float)h/2){
        rx = x;
        jx = (rx >= r);
        ry = h - y;
        jy = (ry >= r);
        if (jx == 1 && jy == 1) printf("Yes\n");
        else printf("No\n");
    }
    else {
        rx = x;
        jx = (rx >= r);
        ry = y;
        jy = (ry >= r);
        if (jx == 1 && jy == 1) printf("Yes\n");
        else printf("No\n");
    }
    return 0;
}