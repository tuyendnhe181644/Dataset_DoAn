#include <stdio.h>
#define abs(X) ((X) < 0 ? (X) * -1 : (X))
#define RIGHT 1
#define LEFT  2

typedef long long ll;

int main()
{
    ll n, t, q;
    ll tmp;
    static ll   pp[100005];
    static char f[100005] = {};
    static ll   points[100005];
    static char vect[100005];
    ll imp[1005];
    ll i, j;

    scanf("%lld %lld %lld", &n, &t, &q);
    for (i = 0; i < n; i++) {
        scanf("%lld %lld", &points[i], &tmp);

        if (tmp == LEFT) {
            vect[i] = LEFT;
        } else {
            vect[i] = RIGHT;
        }
    }
    for (i = 0; i < q; i++) {
        scanf("%lld", &imp[i]);
        imp[i]--;
    }

    //事前計算
    for (i = 0; i < n - 1; i++) {
        if (vect[i] == RIGHT && vect[i + 1] == LEFT) {
            f[i] = f[i + 1] = 1;
            
            pp[i] = pp[i + 1] = (points[i] + points[i + 1]) / 2;

            j = i - 1;
            while (j >= 0 && vect[j] == RIGHT && f[j] == 0) {
                f[j] = 1;
                pp[j] = pp[i];
                j--;
            }
        }

        if (vect[i] == LEFT && vect[i + 1] == LEFT) {
            f[i + 1] = 1;
            pp[i + 1] = pp[i];
        }
    }
    /*
    for (i = 0; i < n; i++) {
        printf("%lld:", i);
        if (f[i]) {
            printf("%lld\n", pp[i]);
        } else {
            printf("not\n");
        }
    }        
    */
    //出力
    for (i = 0; i < q; i++) {
        ll id = imp[i];
        
        if (f[id] == 0 || abs(points[id] - pp[id]) > t) {
            if (vect[id] == RIGHT) {
                printf("%lld\n", points[id] + t);
            } else if (vect[id] == LEFT) {
                printf("%lld\n", points[id] - t);
            }
        } else {
            printf("%lld\n", pp[id]);
        }
    }
    
    return 0;
}

