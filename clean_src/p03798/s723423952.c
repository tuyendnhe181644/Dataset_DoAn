#include <stdio.h>
#include <string.h>
int main(void)
{
    int n,i;
    scanf("%d", &n);
    char s[100005], animal[100005];
    scanf("%s", s);

    //animal[0],[1]について4つの場合分け
    strcpy(&animal[0], "S");
    strcpy(&animal[1], "S");
    for(i=0; i<n-2; i++)
    {
        //animal[i+1]がSかWかで場合わけ
        if(strncmp(&animal[i+1], "S", 1)==0)
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
        }
        else
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
        }
    }
    //animal[0],animal[n-1]について矛盾がないか判定
    //animal[n-1]がS
    if(strncmp(&animal[n-1], "S", 1)==0)
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }
    //animal[n-1]がW
    else
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
           //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }

    strcpy(&animal[0], "W");
    strcpy(&animal[1], "W");
    for(i=0; i<n-2; i++)
    {
        //animal[i+1]がSかWかで場合わけ
        if(strncmp(&animal[i+1], "S", 1)==0)
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
        }
        else
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
        }
    }
    //animal[0],animal[n-1]について矛盾がないか判定
    //animal[n-1]がS
    if(strncmp(&animal[n-1], "S", 1)==0)
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }
    //animal[n-1]がW
    else
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
           //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }

    strcpy(&animal[0], "S");
    strcpy(&animal[1], "W");
    for(i=0; i<n-2; i++)
    {
        //animal[i+1]がSかWかで場合わけ
        if(strncmp(&animal[i+1], "S", 1)==0)
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
        }
        else
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
        }
    }
    //animal[0],animal[n-1]について矛盾がないか判定
    //animal[n-1]がS
    if(strncmp(&animal[n-1], "S", 1)==0)
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }
    //animal[n-1]がW
    else
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
           //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }

    strcpy(&animal[0], "W");
    strcpy(&animal[1], "S");
    for(i=0; i<n-2; i++)
    {
        //animal[i+1]がSかWかで場合わけ
        if(strncmp(&animal[i+1], "S", 1)==0)
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
        }
        else
        {
            if(strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"W");
            else if (strncmp(&s[i+1], "o", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "S", 1)==0) strcpy(&animal[i+2],"S");
            else if (strncmp(&s[i+1], "x", 1)==0 && strncmp(&animal[i], "W", 1)==0) strcpy(&animal[i+2],"W");
        }
    }
    //animal[0],animal[n-1]について矛盾がないか判定
    //animal[n-1]がS
    if(strncmp(&animal[n-1], "S", 1)==0)
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }
    //animal[n-1]がW
    else
    {
        if(strncmp(&s[n-1], "o", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)!=0)
        {
           //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
        else if(strncmp(&s[n-1], "x", 1)==0 && strncmp(&animal[n-2], &animal[0], 1)==0)
        {
            //animal[0]がS
            if(strncmp(&animal[0], "S", 1)==0)
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
            //animal[0]がW
            else
            {
                if(strncmp(&s[0], "o", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)!=0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
                else if(strncmp(&s[0], "x", 1)==0 && strncmp(&animal[n-1], &animal[1], 1)==0)
                {
                    for(i=0; i<n; i++) printf("%c", animal[i]);
                    return 0;
                }
            }
        }
    }

    printf("-1");
    return 0;
}