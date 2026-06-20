#include<math.h>
#include<stdio.h>
typedef unsigned long long ll;

int check(int a,int b,int max){
    float ret;
    if (a>b){
        printf("err");
    }
    ret = a+b-(2.0*max/(b-a+1));
    if(ret>0){
        return 1;
    }
    else if(ret<0){
        return -1;
    }
    else{
        return 0;
    }
}


int main(void){
    ll N=1000000000;
    ll b=0;
    int f=0;
    int check_ret=0;
    while(1){
        scanf("%lld",&b);
        if(b==0){
            break;
        }
        else{
            f=0;
            ll max_wid = (ll)(sqrt(b*2))+2;
            ll low,high,mid;
            for(ll wid=max_wid;wid>=1;wid--){
                low=1;
                high=N;
                while(low<=high){
                    mid =(ll)((low+high)/2);
                    check_ret = check(mid,mid+wid,b);
                    if (check_ret>0){
                        high = mid-1;
                    }
                    else if(check_ret<0){
                        low = mid+1;
                    }
                    else{
                        printf("%lld %lld\n",mid,wid+1);
                        f=1;
                        break;
                    }
                }
                if(f==1){
                    break;
                }
            }
            if(f==0){
                printf("%lld %d\n",b,1);
            }
        }
    }
    return 0;
}

