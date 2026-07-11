#include <stdio.h>
#include <math.h>

int main(void)
{
    int a[3];
    int i,j,v, cost;
    int aa[3][3];
    for (i=0;i<3;i++) {
        scanf("%d", &a[i]);
    }

    for (i=1;i<3;i++) {
        v = a[i];
        j = i-1;
        while (j>=0&&a[j]>v){
            a[j+1]=a[j];
            j--;
        }
        a[j+1]=v;
    }

    if (abs(a[1]-a[0])>=abs(a[2]-a[1]) && abs(a[1]-a[0])>=abs(a[0]-a[2])){
        cost = abs(a[1]-a[0])+abs(a[2]-a[1]);
    }

    if (abs(a[2]-a[1])>=abs(a[1]-a[0]) && abs(a[2]-a[1])>=abs(a[0]-a[2])) {
        cost = abs(a[1]-a[2])+abs(a[0]-a[1]);      
    }

    if (abs(a[0]-a[2])>=abs(a[2]-a[1]) && abs(a[0]-a[2])>=abs(a[1]-a[0])) {
        if (abs(a[0]-a[1])<abs(a[2]-a[1])) {
             cost = abs(a[1]-a[2])+abs(a[0]-a[1]);       
        } else {
             cost = abs(a[1]-a[0])+abs(a[2]-a[1]);
        }

    }
    


    printf("%d\n", cost);
    return 0;
}