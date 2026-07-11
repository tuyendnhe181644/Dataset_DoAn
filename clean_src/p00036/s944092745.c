#include<stdio.h>

#define X 8
#define Y 8

int main(void)
{
        char ppr[X][Y];/*紙*/
        int x = 0, y = 0;
        int i = 0, j = 0;
        int k = 0;
        int flag = 0;
        char ans[4][2];

        for(i = 0; i < X; i++)
        {
                for(j = 0;j < Y; j++)
                {
                        ppr[i][j] = '0';
                }
        }

        for(i = 0; i < 4; i++)
        {
                for(j = 0;j < 2; j++)
                {
                        ans[i][j] = '0';
                }
        }

        while(scanf("%s", ppr[0]) != EOF)
        {
                for(i = 1; i < X; i++)
                {
                        scanf("%s", ppr[i]);
                }
                for(i = 0; i < X; i++)
                {
                        for(j = 0; j < Y; j++)
                        {
                                if( ppr[i][j] == '1')
                                {
                                        ans[k][0] = i;
                                        ans[k][1] = j;
                                        k++;
                                }
                        }
                }
/*
                for(i = 0;i < 4; i++)
                {
                        printf("%d %d\n",ans[i][0],ans[i][1]);
                }
*/
                for(i = 0; i < X; i++)
                {
                        for(j = 0; j < Y; j++)
                        {
                                if( ppr[j][i] == '1')
                                {
                                        y = i;
                                        flag = 1;
                                        break;
                                }
                        }
                        if( flag == 1)
                        {
                                break;
                        }
                }
                x = ans[0][0];
                ans[0][0] -= x; ans[0][1] -= y;
                ans[1][0] -= x; ans[1][1] -= y;
                ans[2][0] -= x; ans[2][1] -= y;
                ans[3][0] -= x; ans[3][1] -= y;
/*
                for(i = 0;i < 4; i++)
                {
                        printf("%d %d\n",ans[i][0],ans[i][1]);
                }
*/
                if(ans[0][0] ==  0 && ans[0][1] == 0 &&
                   ans[1][0] ==  0 && ans[1][1] == 1 &&
                   ans[2][0] ==  1 && ans[2][1] == 0 &&
                   ans[3][0] ==  1 && ans[3][1] == 1 )
                {
                        printf("A\n");
                }
                else if(ans[0][0] == 0 &&ans[0][1] == 0 &&
                   ans[1][0] ==  1 && ans[1][1] == 0 &&
                   ans[2][0] ==  2 && ans[2][1] == 0 &&
                   ans[3][0] ==  3 && ans[3][1] == 0 )
                {
                        printf("B\n");
                }
                else if(ans[0][0] ==  0 && ans[0][1] == 0 &&
                        ans[1][0] ==  0 && ans[1][1] == 1 &&
                        ans[2][0] ==  0 && ans[2][1] == 2 &&
                        ans[3][0] ==  0 && ans[3][1] == 3 )
                {
                        printf("C\n");
                }
                else if(ans[0][0] ==  0 && ans[0][1] == 1 &&
                        ans[1][0] ==  1 && ans[1][1] == 0 &&
                        ans[2][0] ==  1 && ans[2][1] == 1 &&
                        ans[3][0] ==  2 && ans[3][1] == 0 )
                {
                        printf("D\n");
                }
                else if(ans[0][0] ==  0 && ans[0][1] == 0 &&
                        ans[1][0] ==  0 && ans[1][1] == 1 &&
                        ans[2][0] ==  1 && ans[2][1] == 1 &&
                        ans[3][0] ==  1 && ans[3][1] == 2 )
                {
                        printf("E\n");
                }
                else if(ans[0][0] ==  0 && ans[0][1] == 0 &&
                        ans[1][0] ==  1 && ans[1][1] == 0 &&
                        ans[2][0] ==  1 && ans[2][1] == 1 &&
                        ans[3][0] ==  2 && ans[3][1] == 1 )
                {
                        printf("F\n");
                }
                else if(ans[0][0] ==  0 && ans[0][1] == 1 &&
                        ans[1][0] ==  0 && ans[1][1] == 2 &&
                        ans[2][0] ==  1 && ans[2][1] == 0 &&
                        ans[3][0] ==  1 && ans[3][1] == 1 )
                {
                        printf("G\n");
                }
                for(i = 0; i < X; i++)
                {
                        for(j = 0;j < Y; j++)
                        {
                                ppr[i][j] = '0';
                        }
                }

                for(i = 0; i < 4; i++)
                {
                        for(j = 0;j < 2; j++)
                        {
                                ans[i][j] = '0';
                        }
                }
                k=0;
                x=0;
                y=0;
                flag=0;
        }
        return 0;
}