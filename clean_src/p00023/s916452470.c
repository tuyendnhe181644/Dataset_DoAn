#include <stdio.h>
#include <math.h>
int main(void)
{
    int k = 100;
    double xa[k],ya[k],ra[k];
    double xb[k],yb[k],rb[k];
    double dist;
    int ans[k];
    
    int i,j;
    scanf("%d",&j);
    for(i = 0;i < j;i++){
        scanf("%lf %lf %lf %lf %lf %lf",&xa[i],&ya[i],&ra[i],&xb[i],&yb[i],&rb[i]);
        dist = sqrt((xa[i] - xb[i]) * (xa[i] - xb[i]) + (ya[i] - yb[i]) * (ya[i] - yb[i]));
        if(dist > ra[i] + rb[i]) {
            ans[i] = 0;
        }
        else if(ra[i] > rb[i] && dist < ra[i] - rb[i]) {
            ans[i] = 2;
        }
        else if(ra[i] < rb[i] && dist < rb[i] - ra[i]) {
            ans[i] = -2;
        }
        else {
            ans[i] = 1;
        }
        
    }
    for(i = 0;i < j;i++){
        printf("%d\n",ans[i]);
    }
    return 0;
}