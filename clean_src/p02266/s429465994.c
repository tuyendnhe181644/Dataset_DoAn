#include <stdio.h>
 
typedef struct {
    int left;
    int right;
} pool;
 
int main(void)
{
    int i, j, len, k, kl, kr, le, ri, he, flag, h[20001], area[10000], areasum;
    char ch;
    pool pleft[10000], pright[10000], p[10000];
     
    h[0] = 0;
    i = 0;
    while(1) {
        scanf("%c",&ch);
        if( ch == '\n' ) break;
        switch (ch) {
        case '/':
            h[i+1] = h[i] + 1;
            break;
        case '\\':
            h[i+1] = h[i] - 1;
            break;
        case '_':
            h[i+1] = h[i];
            break;
        }
        i++;
    }
    len = i;
    kl = 0;
    flag = 1;
    for (i=0; i<=len-1; i++) {
        if( h[i] < h[i+1] ) {
            flag = 1;
        } else if( flag == 1 && h[i] > h[i+1] ) {
            flag = 0;
            for (j=i+1; j<=len; j++) {
                if( h[i] == h[j] ) {
                    pleft[kl].left = i;
                    pleft[kl].right = j;
                    kl++;
                    i = j - 1;
                    flag = 1;
                    break;
                }
            }
        }
    }
     
    kr = 0;
    flag = 1;
    for (i=len; i>=1; i--) {
        if( h[i] < h[i-1] ) {
            flag = 1;
        } else if( flag == 1 && h[i] > h[i-1] ) {
            flag = 0;
            for (j=i-1; j>=0; j--) {
                if( h[i] == h[j] ) {
                    pright[kr].left = j;
                    pright[kr].right = i;
                    kr++;
                    i = j + 1;
                    flag = 1;
                    break;
                }
            }
        }
    }
     
     
    k = 0;
    le = 0;
    ri = kr - 1;
    for (i=0; i<len; i++) {
        if( le == kl && ri == -1 ) {
            break;
        } else if(le==kl) {
            while ( ri != -1 ) {
                p[k].left = pright[ri].left;
                p[k].right = pright[ri].right;
                k++;
                ri--;
            }
        } else if(ri==-1) {
            while ( le != kl ) {
                p[k].left = pleft[le].left;
                p[k].right = pleft[le].right;
                k++;
                le++;
            }
        } else {
            if( i == pleft[le].left ) {
                p[k].left = pleft[le].left;
                p[k].right = pleft[le].right;
                i = pleft[le].right - 1;
                k++;
                le++;
                while ( i >= pright[ri].left ) {
                    ri--;
                    if(ri==-1) break;
                }
            } else if( i == pright[ri].left ) {
                p[k].left = pright[ri].left;
                p[k].right = pright[ri].right;
                i = pright[ri].right - 1;
                k++;
                ri--;
                while ( i >= pleft[le].left ) {
                    le++;
                    if(le==kl) break;
                }
            }
        }
    }
     
    areasum = 0;
    for (i=0; i<k; i++) {
        le = p[i].left;
        ri = p[i].right;
        area[i] = 0;
        he = h[le];
        for (j=le; j<ri; j++) {
            area[i] += ( he - h[j] ) + ( he - h[j+1] );
        }
        area[i] /= 2;
        areasum += area[i];
    }
     
    if( k == 0 ) {
        printf("0\n0\n");
    } else {
        printf("%d\n",areasum);
        printf("%d ",k);
        for (i=0; i<k-1; i++) {
            printf("%d ",area[i]);
        }
        printf("%d\n",area[k-1]);
    }
     
    return 0;
}