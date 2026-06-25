#include <stdio.h>

#define TRUE 1
#define FALSE 0

int judge_hit(int *r, int *a) {
    int hit;
    int i;
    
    hit = 0;
    for(i = 0; i < 4; i++){
        if (r[i] == a[i]){
            hit++;
        }
    }   

    return hit;
}

int judge_blow(int *r, int *a){
    int blow;
    int i,j;
    
    blow = 0;
    for(i = 0; i < 4; i++){
        for(j = 0; j < 4; j++){
            if((i != j) && (r[i] == a[j])){
                blow++;
            }
        }
    }   

    return blow;
}

int main(){
    char buf[40];
    int r[4],a[4];
    int i;
    
    while(1){
        fgets(buf,40,stdin);

        if(buf[0] == '0' && buf[1] == ' ' && buf[2] == '0'){
            break;
        }

        for(i=0;i<4;i++){
            r[i] = buf[i]   - 48;
            a[i] = buf[i+5] - 48;
        }
        
        printf("%d %d\n",judge_hit(r,a),judge_blow(r,a));
    }
    
    return 0;
}