#include<stdio.h>
#include<string.h>
int main()
{
    int a[3],a1[3],n;
    scanf("%d %d %d",&a[0],&a[1],&a[2]);
    if(a[0]<a[1] && a[0]<a[2])
    {
        a1[0]=a[0];
        a1[1]=a[1];
        a1[2]=a[2];
    }
    else if(a[1]<a[0] && a[1]<a[2])
    {
        a1[0]=a[1];
        a1[1]=a[0];
        a1[2]=a[2];
    }
     else {
        a1[0]=a[2];
        a1[1]=a[1];
        a1[2]=a[0];

    }

    if(a1[1]>a1[2])
    {
        n=a1[1]*10+a1[2]+a1[0];
    }
    else if(a1[1]==a1[2] && a1[0]==a1[2])
    {
        n=a1[1]*10+a1[2]+a1[0];
    }
    else if(a1[2]>a1[1])
    {
        n=a1[2]*10+a1[1]+a1[0];
    }
    else if(a1[1]==a1[2] && a1[0]<a1[1])
    {
        n=a1[1]*10+a1[2]+a1[0];
    }
    else
    {
        n=a1[0]*10+a1[1]+a1[2];
    }
    printf("%d",n);
    return 0;
}