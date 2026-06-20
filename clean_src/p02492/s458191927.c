#include <stdio.h>

int main(int argc, const char * argv[]){
    int a[100],b[100],result[100];
    char op[100];
    int i=0,num=0;
    
    
    while(1){
        scanf("%d %c %d",&a[num],&op[num],&b[num]);
        
        if(op[num]=='+'){result[num]=a[num]+b[num];}
        else if(op[num]=='-'){result[num]=a[num]-b[num];}
        else if(op[num]=='*'){result[num]=a[num]*b[num];}
        else if(op[num]=='/'){
            if (b[num] == 0) {
                num--;
            }
            else{result[num]=a[num]/b[num];}
        }
        else if(op[num]=='?'){
            break;
        }
        else{num--;}
        
        num++;
        if(a[num]==0 && op[num]=='?' && b[num]==0){
            break;
        }
    }
    
    for (i=0; i<num; i++) {
        if(op[i]!='0'){
            printf("%d\n",result[i]);
        }
    }
    return 0;
}