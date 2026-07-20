#include<stdio.h>
int main(void)
{
    int idx,j,result=0,k[300]={0},u[300]={0},p[300]={0},c[300]={0};
    char kb[305];
    scanf("%s",kb);
    for(idx=0;;idx++){
        if(kb[idx]=='\0') break;
        if(kb[idx]=='K'||kb[idx]=='U'||kb[idx]=='P'||kb[idx]=='C')
        {
            for(j=0;;j++)
            {
                if(kb[idx]=='K'&&k[j]==0)
                {
                    k[j]=1;
                    break;
                }
                else if(kb[idx]=='U'&&u[j]==0)
                {
                    u[j]=1;
                    break;
                }
                else if(kb[idx]=='P'&&p[j]==0)
                {
                    p[j]=1;
                    break;
                }
                else if(kb[idx]=='C'&&c[j]==0)
                {
                    c[j]=1;
                    break;
                }
            }
        }
    }

    for(idx=0;;idx++)
    {
        if(k[idx]==1&&u[idx]==1&&p[idx]==1&&c[idx]==1)
        {
            result++;
        }
        else break;
    }
    printf("%d\n",result);
    return 0;
}