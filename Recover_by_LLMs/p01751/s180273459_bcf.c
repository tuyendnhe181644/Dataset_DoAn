//
//  main.c
//  Yamanotesen
//
//  Created by x15071xx on 2016/06/18.
//  Copyright ?? 2016??´ AIT. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    
    int time = 0,count=0,b=0,a,c,out_time=0,idx,j;
    scanf("%d %d %d",&a,&b,&c);
    
    int first_ab = -1;
    int first_num = -1;
    while(1){

        if(time >= 60){
            time -= 60;
            
            
            if (count == 0) {
                first_ab = 1; //b
                first_num = time;
            }
            
            count++;
            
            if (first_ab == 1 && first_num == time && count >= 2) {
                printf("-1\n");
                return 0;
            }
        }
        
        for(idx=0;idx<a;idx++){
            time++;
            if(time == c){
                //????????????
                out_time = time + (count * 60);
                printf("%d\n",out_time);
                return 0;
            }
        }
        //printf("%d\n",time);
        if(time >= 60){
            
            
            
            time -= 60;
            if (count == 0) {
                first_ab = 0;//a
                first_num = time;
            }
            count++;
            
            if (first_ab == 2 && first_num == time && count >= 2) {
                printf("-1\n");
                return 0;
            }
        }
        
            //????????????
        for(idx=0;idx<b;idx++){
            time++;
        }
        //printf("%d\n",time);
    }
    
    return 0;
}