#include <stdio.h>
#define MAX 80

int not(int x)
{
    return (x==0)? 2:((x==1)? 1: 0);
}

int and(int x,int y)
{
    return (x==0 || y==0)? 0: ((x==1 || y==1)? 1: 2);
}

int or(int x,int y)
{
    return (x==2 || y==2)? 2: ((x==1 || y==1)? 1: 0);
}

int main(void)
{
    int pqr[27][3]; //prt[pattern][p/q/r]
    int i,j,k,l,c=0,num=0;

    for(i=0;i<3;i++)        //initialize
    {
        for(j=0;j<3;j++)
        {
            for(k=0;k<3;k++)
            {
                pqr[num][0]=i;
                pqr[num][1]=j;
                pqr[num][2]=k;
                num++;
            }
        }
    }

    while(1)
    {
        int operand[MAX]={},operator[MAX]={},command[MAX]={},kakko[MAX]={};
        int rand=0,rator=0,mand=0,jud=0,count=0,kko=0;

        while(1)
        {
            scanf("%c",&c);
            if(c=='.')
            {
                jud=1;
                break;
            }
            if(c=='\n')
            {
                break;
            }

            switch(c)       //???????????????????¨????
            {
                case '+':
                case '*':
                    operator[rator]=c;
                    rator++;
                    break;
                case '-':
                    if(operator[rator-1]=='-')
                    {
                        rator--;
                        operator[rator]=0;
                    }
                    else
                    {
                        operator[rator]='-';
                        rator++;
                    }
                    break;
                case ')':
                    rator--;
                    command[mand]=operator[rator];
                    operator[rator]=0;
                    mand++;
                    if(kakko[kko-1]==1)
                    {
                        kakko[kko-1]=0;
                        command[mand]='-';
                        mand++;
                    }
                    kko--;
                    break;
                case '(':
                    if(operator[rator-1]=='-')
                    {
                        rator--;
                        operator[rator]=0;
                        kakko[kko]=1;
                    }
                    kko++;
                    break;
                default:
                    command[mand]=c;
                    mand++;
                    if(rator>0 && operator[rator-1]=='-')
                    {
                        rator--;
                        operator[rator]=0;
                        command[mand]='-';
                        mand++;
                    }
                    break;
            }
        }

        /*for(i=0;i<mand;i++)
        {
            printf("%c",command[i]);
        }
        printf("\n");*/

        if(jud==1)
        {
            break;
        }

        for(l=0;l<27;l++)       //calculate
        {
            char calculate[mand];
            for(j=0;j<mand;j++)
            {
                calculate[j]=0;
                switch(command[j])
                {
                    case 'P':
                        calculate[j]=pqr[l][0];
                        break;
                    case 'Q':
                        calculate[j]=pqr[l][1];
                        break;
                    case 'R':
                        calculate[j]=pqr[l][2];
                        break;
                    default:
                        if(isdigit(command[j]))
                        {
                               command[j]-='0';
                        }
                        calculate[j]=command[j];
                        break;
                }
            }

            char temporary[mand];

            for(i=0;i<mand;i++)
            {
                temporary[i]=calculate[i];
            }

/*           for(i=0;i<mand;i++)
            {
                if(temporary[i]<3) printf("%d",temporary[i]);
                else printf("%c",temporary[i]);
            }
            printf(":");*/

            j=0;
            while(1)
            {
                //printf("j=%d...",j );
                switch(temporary[j])
                {
                    case '+':
                        temporary[j-2]=or(temporary[j-2],temporary[j-1]);
                        temporary[j]=-1;
                        temporary[j-1]=-1;
                        for(k=j-1;k<mand-2;k++)
                        {
                            temporary[k]=temporary[k+2];
                        }
                        temporary[mand-2]=-1;
                        temporary[mand-1]=-1;
                        j-=2;
                        break;
                    case '*':
                        temporary[j-2]=and(temporary[j-2],temporary[j-1]);
//                        printf("(%d,%d)=%d...",temporary[j-2],temporary[j-1],and(temporary[j-2],temporary[j-1]));
                        temporary[j]=-1;
                        temporary[j-1]=-1;
                        for(k=j-1;k<mand-1;k++)
                        {
                            temporary[k]=temporary[k+2];
                        }
                        temporary[mand-2]=-1;
                        temporary[mand-1]=-1;
                        j-=2;
                        break;
                    case '-':
                        temporary[j-1]=not(temporary[j-1]);
                        //printf("not(%d)=%d\n",temporary[j-1],not(temporary[j-1]));
                        for(k=j;k<mand-1;k++)
                        {
                            temporary[k]=temporary[k+1];
                        }
                        temporary[mand-1]=-1;
                        j--;
                        break;
                    default:
                        break;
                }

                /*for(k=0;k<mand;k++)
                {
                    if(temporary[k]<3) printf("%d",temporary[k]);
                    else printf("%c",temporary[k]);
                }
                printf(".\n");*/
//                printf("%d\n",temporary[0]);
                if(temporary[1]==-1 || mand==1)
                {
    //                printf("\n\n");
                    if(temporary[0]==2)
                    {
                        count++;
                    }
                    break;
                }
                j++;
            }
        }
        printf("%d\n",count);
    }

    return 0;
}