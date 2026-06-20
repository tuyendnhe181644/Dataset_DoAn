
#include<stdio.h>

int main(void)
{
    int ch[10]={0},mo[10]={0},count[10]={0},i,j=0;
    for(i=0;i<6;i++){
        scanf("%d",&mo[i]);
        ch[i]=1000-mo[i];
        j++;
        //printf("=====%d\n",ch[i]);
        if(mo[i]==0)break;
    }

    for(i=0;i<j-1;i++){
        while(ch[i]>0){
            if(ch[i]>=500){
                count[i]+=1;
                ch[i]%=500;
                //printf("=====%d\n",ch[i]);
            }
            else if(ch[i]>=100&&ch[i]<500){
                count[i]+=ch[i]/100;
                ch[i]%=100;
                //printf("=====%d\n",ch[i]);
            }
            else if(ch[i]>=50&&ch[i]<100){
                count[i]+=ch[i]/50;
                ch[i]%=50;
                //printf("=====%d\n",ch[i]);
            }
            else if(ch[i]>=10&&ch[i]<50){
                count[i]+=ch[i]/10;
                ch[i]%=10;
                //printf("=====%d\n",ch[i]);
            }
            else if(ch[i]>=5&&ch[i]<10){
                count[i]+=ch[i]/5;
                ch[i]%=5;
                //printf("=====%d\n",ch[i]);
            }
            else if(ch[i]>=1&&ch[i]<5){
                count[i]+=ch[i];
                ch[i]%=1;
                //printf("=====%d\n",ch[i]);
            }


        }
            printf("%d\n",count[i]);
        }


    return 0;
}