//
//  main.c
//  Kakezan
//
//  Created by x15071xx on 2016/06/16.
//  Copyright ?? 2016??´ AIT. All rights reserved.
//

#include <stdio.h>

int syori (int keta,int n,int count[2],int a) {
    
    int seki[6],seki_syori=0,i,x=1,y=0,z,max=-1;
    for (i = 1; i < keta; i++) {
        x *= 10;
    }
    
    while (1) {
        
        for (i = 0; i < keta-1; i++) {
            y = n / x;
            
            z = n - (y*x);
            
            seki[seki_syori] = y*z;
            seki_syori++;
            x /= 10;
            
            
        }
        count[0]++;
        //?????§????????????n
        
        for (i=0; i<seki_syori; i++) {
            if (seki[i] > max) {
                max = seki[i];
            }
        }
        
        n = max;
        
        if (n < 10 || count[1] == 1) {
            count[1] = 1;
            break;
        } else if ((n >= 10 && n < 100)&&count[1]==0) {
            count[0] = syori(2,n,count,a);
        } else if ((n >= 100 && n < 1000)&&count[1]==0) {
            count[0] = syori(3,n,count,a);
        } else if ((n >= 1000 && n < 10000)&&count[1]==0) {
            count[0] = syori(4,n,count,a);
        } else if ((n >= 10000 && n < 100000)&&count[1]==0) {
            count[0] = syori(5,n,count,a);
        } else if ((n >= 100000 && n < 1000000)&&count[1]==0) {
            count[0] = syori(6,n,count,a);
        }
        
        if (count[1] == 1) {
            break;
        }
        
    }
    
    return *count;
}


int main(int argc, const char * argv[]) {
    
    int q,i;
    
    scanf("%d",&q);
    
    for (i=0; i<q; i++) {
        int count[2],n,inf = 0,a=0;
        count[0]=0;
        count[1]=0;
        scanf("%d",&n);
        
        if (n < 10) { //??????
            count[0] = 0;
            
        } else if (n >= 10 && n < 100) {
            count[0] = syori(2,n,count,a);
        } else if (n >= 100 && n < 1000) {
            count[0] = syori(3,n,count,a);
        } else if (n >= 1000 && n < 10000) {
            count[0] = syori(4,n,count,a);
        } else if (n >= 10000 && n < 100000) {
            count[0] = syori(5,n,count,a);
        } else if (n >= 100000 && n <= 1000000) {
            count[0] = syori(6,n,count,a);
        }
        
        if (inf==1) {
            printf("-1\n");
        } else {
            printf("%d\n",count[0]);
        }
    }
    
    return 0;
}