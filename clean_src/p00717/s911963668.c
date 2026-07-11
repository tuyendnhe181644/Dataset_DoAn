#include<stdio.h>
#include<math.h>
int dirOri[4][50][2]={},dirOri2[4][50][2]={},dirTar[50][2]={}; //array[???][??????/??????]

int check1(int vertex)
{
    int i,j,count=0;

    for(j=0;j<4;j++)
    {
        count=0;

        for(i=0;i<vertex-1;i++)
        {
            if(dirTar[i][0]==dirOri[j][i][0] && dirTar[i][1]==dirOri[j][i][1])
            {
                count++;
            }
        }
        if(count==vertex-1)
        {
            return 1;
        }
    }
    return 0;
}

int check2(int vertex)
{
    int i,j,count=0;

    for(j=0;j<4;j++)
    {
        count=0;

        for(i=0;i<vertex-1;i++)
        {
            if(dirTar[i][0]==dirOri2[j][i][0] && dirTar[i][1]==dirOri2[j][i][1])
            {
                count++;
            }
        }
        if(count==vertex-1)
        {
            return 1;
        }
    }
    return 0;
}

void initializeOri(void)
{
    int i,j,k;

    for(k=0;k<4;k++)
    {
        for(i=0;i<50;i++)
        {
            for(j=0;j<2;j++)
            {
                dirOri[k][i][j]=0;
                dirOri2[k][i][j]=0;
            }
        }
    }
    return;
}

void initializeTar(void)
{
    int i,j;
    for(i=0;i<50;i++)
    {
        for(j=0;j<2;j++)
        {
            dirTar[i][j]=0;
        }
    }
    return;
}

void analyzeOri(int coorX[],int coorY[], int vertex)
{
    int i,j;
    int distance=0;
    initializeOri();

    for(i=1;i<vertex;i++)
    {
        if(coorX[i-1]==coorX[i])
        {
            distance=coorY[i]-coorY[i-1];
            if(distance>0)
            {
                for(j=0;j<4;j++)
                {
                    dirOri[j][i-1][0]=(3+j)%4;
                    dirOri2[j][vertex-1-i][0]=(1+j)%4;
                }
            }
            else
            {
                for(j=0;j<4;j++)
                {
                    dirOri[j][i-1][0]=(1+j)%4;
                    dirOri2[j][vertex-1-i][0]=(3+j)%4;
                }
            }
        }
        else
        {
            distance=coorX[i]-coorX[i-1];
            if(distance>0)
            {
                for(j=0;j<4;j++)
                {
                    dirOri[j][i-1][0]=(0+j)%4;
                    dirOri2[j][vertex-1-i][0]=(2+j)%4;
                }
            }
            else
            {
                for(j=0;j<4;j++)
                {
                    dirOri[j][i-1][0]=(2+j)%4;
                    dirOri2[j][vertex-1-i][0]=(0+j)%4;
                }
            }
        }

        for(j=0;j<4;j++)
        {
            dirOri[j][i-1][1]=abs(distance);
            dirOri2[j][vertex-i-1][1]=abs(distance);
        }
    }

    /*for(j=0;j<4;j++)
    {
        for(i=0;i<vertex-1;i++)
        {
            printf("(%d,%d)\n",dirOri[j][i][0],dirOri[j][i][1]);
        }
        printf("\n");
    }
    printf("\n\n");
    for(j=0;j<4;j++)
    {
        for(i=0;i<vertex-1;i++)
        {
            printf("(%d,%d)\n",dirOri2[j][i][0],dirOri2[j][i][1]);
        }
        printf("\n");
    }
    printf("\n\n");*/
    return;
}

int analyzeTar(int coorX[],int coorY[],int vertex)
{
    int i;
    int distance;
    initializeTar();

    for(i=1;i<vertex;i++)
    {
        if(coorX[i-1]==coorX[i])
        {
            distance=coorY[i]-coorY[i-1];
            if(distance>0)
            {
                dirTar[i-1][0]=3;
            }
            else
            {
                dirTar[i-1][0]=1;
            }
        }
        else
        {
            distance=coorX[i]-coorX[i-1];
            if(distance>0)
            {
                dirTar[i-1][0]=0;
            }
            else
            {
                dirTar[i-1][0]=2;
            }
        }
        dirTar[i-1][1]=abs(distance);
    }

    int response=check1(vertex);

    if(response==1)
    {
        return 1;
    }
    else
    {
        response=check2(vertex);
        if(response==1)
        {
            return 1;
        }
    }
    return 0;
}

int main(void)
{
    int i,j;
    int n,m,p;

    while(1)
    {
        scanf("%d",&n);
        if(n==0)
        {
            break;
        }

        scanf("%d",&p);
        int originX[p],originY[p];

        for(j=0;j<p;j++)
        {
            scanf("%d %d",&originX[j],&originY[j]);
        }
        analyzeOri(originX,originY,p);

        for(i=1;i<=n;i++)
        {
            scanf("%d",&m);

            int targetX[m],targetY[m];

                for(j=0;j<m;j++)
                {
                    scanf("%d %d",&targetX[j],&targetY[j]);
                }

            if(p==m)
            {
                int response=analyzeTar(targetX,targetY,m);

                if(response==1)
                {
                    printf("%d\n",i);
                }
            }
        }
        printf("+++++\n");
    }
    return 0;
}