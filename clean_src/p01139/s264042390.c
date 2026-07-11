//
//  main.c
//  Surrounding Area
//
//  Created by x15071xx on 2016/06/22.
//  Copyright ?? 2016??´ AIT. All rights reserved.
//

#include <stdio.h>

int dx[4] = {1,0,-1,0};
int dy[4] = {0,1,0,-1};

void paint (char field[51][51],int x,int y,char S,int h,int w) {
    int i;
    if (S == 'W') {
        for (i=0; i<4; i++) {
            if (y+dy[i] >= 0 && y+dy[i] < h && x+dx[i] >= 0 && x+dx[i] < w && field[y+dy[i]][x+dx[i]] == '.') {
                field[y+dy[i]][x+dx[i]] = 'w';
                paint(field, x+dx[i], y+dy[i], 'W', h, w);
            }
        }
    } else if (S=='B'){
        for (i=0; i<4; i++) {
            if (y+dy[i] >= 0 && y+dy[i] < h && x+dx[i] >= 0 && x+dx[i] < w ) {
                if (field[y+dy[i]][x+dx[i]] == 'w') {
                    field[y+dy[i]][x+dx[i]] = 'x';
                    paint(field, x+dx[i], y+dy[i], 'B', h, w);
                } else if (field[y+dy[i]][x+dx[i]] == '.'){
                    field[y+dy[i]][x+dx[i]] = 'b';
                    paint(field, x+dx[i], y+dy[i], 'B', h, w);
                }
                
                
            }
        }
    }
}

int main(int argc, const char * argv[]) {
    int i,j,k;
    while (1) {
        char field[51][51];
        int w,h,b;
        int count_w=0,count_b=0;
        for (i=0; i<50; i++) {
            for (j=0; j<50; j++) {
                field[i][j] = 0;
            }
        }
        
        scanf("%d %d",&w,&h);
        
        if (w==0&&h==0) {
            break;
        }
        for (i=0; i<h; i++) {
            scanf("%s",field[i]);
        }
        
        for (i=0; i<h; i++) {
            for (j=0; j<w; j++) {
                if (field[i][j] == 'W') {
                    paint(field, j, i, 'W', h, w);
                }
            }
        }
        
        
        for (i=0; i<h; i++) {
            for (j=0; j<w; j++) {
                
                if (field[i][j] == 'B') {
                    paint(field, j, i, 'B', h, w);
                }
            }
        }

        
        
        for (i=0; i<h; i++) {
            for (j=0; j<w; j++) {
                if (field[i][j] == 'w') {
                    count_w++;
                } else if (field[i][j] == 'b') {
                    count_b++;
                }
            }
        }
        
        
        printf("%d %d\n",count_b,count_w);
        
        
        
        
    }
    
    return 0;
}