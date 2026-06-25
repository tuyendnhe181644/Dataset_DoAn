//
//  main.c
//  ICPC Ranking
//
//  Created by x15071xx on 2016/06/16.
//  Copyright ?? 2016??´ AIT. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void swap(int team[50][4],int x,int i){
    int tmp;
    
    tmp = team[x][i];
    team[x][i] = team[x-1][i];
    team[x-1][i] = tmp;
    
}

int main(int argc, const char * argv[]) {
    
    while (1) {
        int m,t,p,r;
        int sm,st,sp,sr;
        int i,j,k,l;
        
        int team[50][4];//0,???????????°1,??£?????°2,??????3,??????
        int team_wrong[50][10];
        
        
        scanf("%d %d %d %d",&m,&t,&p,&r);
        for (i=0; i<50; i++) {
            for (j=0; j<4; j++) {
                team[i][j] = 0;
            }
        }
        for (i=0; i<50; i++) {
            for (j=0; j<10; j++) {
                team_wrong[i][j] = 0;
            }
        }

        for (i=t; i>0; i--) {
            team[t-i][0] = i;
        }
        
        if (m==0&&t==0&&p==0&&r==0) {
            break;
        }
        
        for (i=0; i<r; i++) {
            
            scanf("%d %d %d %d",&sm,&st,&sp,&sr);
            
            if (sr == 0) {
                //seikai
                team[abs(st-t)][1]++;
                team[abs(st-t)][2] += sm + (team_wrong[abs(st-t)][abs(sp-p)] * 20);
            } else {
                //huseikai
                team_wrong[abs(st-t)][abs(sp-p)]++;
            }
        }
        //seitousuu
        for (i=0; i<t-1; i++) {
            for (j=t-1; j>i; j--) {
                if (team[j][1] > team[j-1][1]) {
                    swap(team,j,0);
                    swap(team,j,1);
                    swap(team,j,2);
                    swap(team,j,3);
                }
            }
        }
        
        //zyunniduke
        for (i=0; i<t; i++) {
            if (team[i][1] != team[i+1][1]) {
                for (j=i+1; j<t; j++) {
                    team[j][3]++;
                }
            }
        }
        
        
        //??????
        for (i=0; i<t-1; i++) {
            j=0;
            while (team[i+j][1]  == team[i+j+1][1]) {
                j++;
            }
            
            for (k=0; k<i+j; k++) {
                for (l=i+j; l > k; l--) {
                    if ((team[l][2] < team[l-1][2] )&& (team[l][3] == team[l-1][3])) {
                        swap(team,l,0);
                        swap(team,l,1);
                        swap(team,l,2);
                        swap(team,l,3);
                    }
                }
            }
        }
        
        for (i=0; i<t-1; i++) {
            printf("%d",team[i][0]);
            
            if ((team[i][3] != team[i+1][3]) || (team[i][2] != team[i+1][2])) {
                printf(",");
            } else if ((team[i][3] == team[i+1][3])&&(team[i][2] == team[i+1][2])){
                printf("=");
            }
            
            if (t-2 == i) {
                printf("%d\n",team[i+1][0]);
                break;
            }
        }
        
        if (t == 1) {
            printf("%d\n",team[0][0]);
        }
        
    }
    
    return 0;
}