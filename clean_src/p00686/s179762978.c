#include<stdio.h>
int main(void)
{
    int x,y;

    while(1)
    {
        scanf("%d %d",&x,&y);
        //printf("x=%d,y=%d\n",x,y);

        if(x==0 && y==0)
        {
            break;
        }

        int field[102][102]={};
        int robot[2][2]={};     //robot[0][0]=x;robot[0][1]=y;robot[1][0]=??????

        int k,j;

        for(k=0;k<x+2;k++)
        {
            for(j=0;j<y+2;j++)
            {
                field[k][j]=0;
            }
        }

        for(k=1;k<=x;k++)
        {
            for(j=1;j<=y;j++)
            {
                field[k][j]=1;
            }
        }

        /*for(k=y+1;k>=0;k--)
        {
            for(j=x+1;j>=0;j--)
            {
                printf("%d ",field[j][k]);
            }
            printf("\n");
        }*/

        robot[0][0]=1;
        robot[0][1]=1;
        robot[1][0]=3;

        while(1)
        {
            char command[20]={};
            int escape=0;

            scanf("%s*c",command);
            //printf("command=%s,distance=%d\n",command,distance);
            int i,check=0,distance;
            switch(command[0])
            {
                case 'F':
                    scanf("%d%*c",&distance);
                    for(i=0;i<distance;i++)
                    {
                        switch(robot[1][0])
                        {
                            case 0:
                                if(field[robot[0][0]+1][robot[0][1]]==1)
                                {
                                    robot[0][0]++;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            case 1:
                                if(field[robot[0][0]][robot[0][1]-1]==1)
                                {
                                    robot[0][1]--;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            case 2:
                                if(field[robot[0][0]-1][robot[0][1]]==1)
                                {
                                    robot[0][0]--;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            case 3:
                                if(field[robot[0][0]][robot[0][1]+1]==1)
                                {
                                    robot[0][1]++;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            default:
                                break;
                        }
                        if(check==1)
                        {
                            break;
                        }
                    }
                    break;
                case 'B':
                    scanf("%d%*c",&distance);
                    for(i=0;i<distance;i++)
                    {
                        switch(robot[1][0])
                        {
                            case 2:
                                if(field[robot[0][0]+1][robot[0][1]]==1)
                                {
                                    robot[0][0]++;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            case 3:
                                if(field[robot[0][0]][robot[0][1]-1]==1)
                                {
                                    robot[0][1]--;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            case 0:
                                if(field[robot[0][0]-1][robot[0][1]]==1)
                                {
                                    robot[0][0]--;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            case 1:
                                if(field[robot[0][0]][robot[0][1]+1]==1)
                                {
                                    robot[0][1]++;
                                }
                                else
                                {
                                    check=1;
                                }
                                break;
                            default:
                                break;
                        }
                        if(check==1)
                        {
                            break;
                        }
                    }
                    break;
                case 'R':
                    robot[1][0]=(robot[1][0]+1)%4;
                    break;
                case 'L':
                    robot[1][0]=(robot[1][0]+3)%4;
                    break;
                case 'S':
                    escape=1;
                    break;
                default:
                    break;
            }

            if(escape==1)
            {
                break;
            }
        }
        printf("%d %d\n",robot[0][0],robot[0][1]);
    }
    return 0;
}