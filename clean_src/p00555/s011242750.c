#include <stdio.h>

int main(void){
    int j,n,m,d,i,o,sum,res=0;
    char map[101][101]={0};
    scanf("%d %d %d",&n,&m,&d);
    for(i=0;i<n;i++)
        scanf("%s",map[i]);
    for(i=0;i<n;i++){
        for(o=0;o<m;o++){
            if(map[i][o] == '.'){
                for(sum=1,j=1;;j++){
                    if(map[i][o+j] == '#' || !map[i][o+j])
                        break;
                    else if(map[i][o+j] == '.')
                        sum++;
                    if(sum == d){
                        res++;
                        break;
                    }
                }
                for(sum=1,j=1;;j++){
                    if(map[i+j][o] == '#' || !map[i+j][o])
                        break;
                    else if(map[i+j][o] == '.')
                        sum++;
                    if(sum == d){
                        res++;
                        break;
                    }
                }
            }
        }
    }
    printf("%d\n",res);
    return 0;
}