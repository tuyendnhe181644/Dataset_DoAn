#include<stdio.h>
int main()
{
    int c[3][2];
    int coin;
    coin=0;
    int t,num_elements;
    int x,y;
    for(t=0;t<3;t++){
        for(num_elements=0;num_elements<2;num_elements++){
            scanf("%d",&c[t][num_elements]);
        }
    }
    for(t=0;t<3;t++){
        for(num_elements=0;num_elements<2;num_elements++){
            for(x=0;x<t;x++){
                c[t][num_elements]=c[t][num_elements]*10;
            }
            for(y=0;y<num_elements;y++){
                c[t][num_elements]=c[t][num_elements]*5;
            }
        }
    }
    for(t=0;t<3;t++){
        for(num_elements=0;num_elements<2;num_elements++){
            coin=coin+c[t][num_elements];
        }
    }
    if(1000<=coin){
        printf("1\n");
    }
    else{
        printf("0\n");
    }
    return 0;
}