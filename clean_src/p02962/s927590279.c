#include <stdio.h>
#include <string.h>
char s[500001];
char t[500001];
int match[500000];
int par[20][500000];
int tlen, slen;
int main(void){
    int i, j, k;
    int base[] = {2, 3, 5, 7, 9, 11, 13, 17, 19, 23};
    int m = 10;//baseの数
    scanf("%s", s);
    scanf("%s", t);

    tlen = strlen(t);
    slen = strlen(s);

    long long int mod = 1000000007;
    long long int thash[100], shash[100];

    //初期のハッシュ値を求める
    for(j = 0; j < m; j++){
        thash[j] = 0;
        shash[j] = 0;
        for(i = 0; i < tlen; i++){
            shash[j] += s[i%slen];
            thash[j] += t[i];
            if(i == tlen - 1){
                break;
            }
            thash[j] *= base[j];
            thash[j] %= mod;
            shash[j] *= base[j];
            shash[j] %= mod;
        }
    }

    long long int tmp[100];
    //base^(plen-1)%mod の値を求める
    for(j = 0; j < m; j++){
        tmp[j] = 1;
        for(i = 0; i < tlen-1; i++){
            tmp[j] *= base[j];
            tmp[j] %= mod;
        }
    }
    for(i = 0; i < slen; i++){
        match[i] = -1;
    }

    for(i = 0; i < slen; i++){
        int cnt = 0;
        for(j = 0; j < m; j++){
            if(thash[j] == shash[j]){
                cnt++;
            }
            shash[j] = (shash[j] - tmp[j] * s[i])*base[j] + s[(i+tlen)%slen];
            while(shash[j] < 0){
                shash[j] += mod; 
            }
            shash[j] %= mod;
        }
        if(cnt == m){
            match[i] = 0;
        }
    }

    //degub用，
    // for(i = 0; i < slen; i++){
    //     printf("%d\n", match[i]);
    // }

    //parの計算
    int chk[500000];
    for(i = 0; i < slen; i++){
        chk[i] = -1;
    }
    for(i = 0; i < slen; i++){
        if(chk[i] != -1){
            continue;
        }
        if(match[i] == -1){
            chk[i] = 0;
            continue;
        }
        int v = i;
        //前に探索
        int cnt = 1;
        while(1){
            v += tlen;
            v %= slen;
            if(match[v] != 0){
                break;
            }
            chk[v] = 1;
            cnt++;
            if(cnt > 500000){
                printf("-1\n");
                return 0;
            }
            continue;
        }

        //後ろに探索
        v = i;
        while(1){
            v -= tlen;
            while(v < 0){
                v += slen;
            }
            v %= slen;
            if(match[v] != 0){
                break;
            }
            chk[v] = 1;
            cnt++;
            if(cnt > 500000){
                printf("-1\n");
                return 0;
            }
            continue;
        }
        chk[i] = cnt;
    }
    int ans = 0;
    for(i = 0; i < slen; i++){
        ans = ans > chk[i] ? ans : chk[i];
    }
    printf("%d\n", ans);
    return 0;
}