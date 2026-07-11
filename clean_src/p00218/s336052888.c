#include<stdio.h>
int main()
{
    int seito,a[100][100]={{0}};
    int i,j,k;
    while(scanf("%d",&seito))
    {
        if(seito==0)break;
        for(i=0;i<seito;i++)
        {
            for(;;)
            {
                for(j=0;j<3;j++)
                {
                    scanf("%d",&a[i][j]);
                }
                if(a[i][0]==100||a[i][1]==100||a[i][2]==100)
                {
                    printf("A\n");
                    break;
                }
                else if((a[i][0]+a[i][1])/2>=90)
                {
                    printf("A\n");
                    break;
                }
                else if((a[i][0]+a[i][1]+a[i][2])/3>=80)
                {
                    printf("A\n");
                    break;
                }
                else if((a[i][0]+a[i][1]+a[i][2])/3>=70)
                {
                    printf("B\n");
                    break;
                }
                else if((a[i][0]+a[i][1]+a[i][2])/3>=50&&a[i][0]>=80)
                {
                    printf("B\n");
                    break;
                }
                else if((a[i][0]+a[i][1]+a[i][2])/3>=50&&a[i][1]>=80)
                {
                    printf("B\n");
                    break;
                }
                else
                {
                printf("C\n");
                break;
                }
            }
        }

    }
    return 0;
}