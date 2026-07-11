#include <stdio.h>
#include <string.h>

long long int list[100][5001];
int main(void){
	int m = 10;
  	int base[] = {2, 3, 5, 7, 9, 11, 13, 17, 19, 23};
    int n;
    int i, j, k;
    char s[5001];
    scanf("%d", &n);
    scanf("%s", s);
	for(i = 0; i < n; i++){
    	s[i] -= 'a';
        s[i] += (char)1;
        if(s[i] <= 0){
            printf("errr");
        }
    }
    long long int mod = 9007199254740997;
    int left = 0;
    int right = n/2+1;
    int flag, mid;
    //lenを二分探索で求める
    //lenは，0以上，(文字列の長さ/2,を小数点以下切り捨てたもの)以下である
    while(right - left > 1){
        long long int hash[m];
		for(i = 0; i < m; i++){
	        hash[i] = 0;
		}
        mid = (left + right)/2;//文字列の長さ

        //以下midの検討

        //1:初期のhash値を計算
		for(j = 0; j < m; j++){
			for(i = 0; i < mid; i++){
				hash[j] += s[i];
				hash[j] %= mod;
				if(i == mid - 1){
					break;
				}
				hash[j] *= base[j];
				hash[j] %= mod;
			}
		}

        //2:10^(mid-1)%mod の値を求める
        long long int tmp[m];
		for(i = 0; i < m; i++){
	        tmp[i] = 1;
		}
		for(j = 0; j < m; j++){
			for(i = 0; i < mid - 1; i++){
				tmp[j] *= base[j];
				tmp[j] %= mod;
			}
		}

        //3:hash値のリストを作り，listに格納する
        //データ個数は，(文字列の長さn - 検証している文字列の長さmid)+1
		for(j = 0; j < m; j++){
        	list[j][0] = hash[j];
		}
		for(j = 0; j < m; j++){
			for(i = 0; i < n - mid; i++){
				hash[j] = (hash[j] - tmp[j] * s[i])*base[j] + s[i+mid];
				while(hash[j] < 0){
					hash[j] += mod; 
				}
				hash[j] %= mod;
				list[j][i + 1] = hash[j];
			}
		}
        //4:作成したhash値のリストにおいて，一致しているものがあるか検証
        //ただし，文字がかぶる箇所は検証しない
        flag = 0;
        for(i = 0; i < n - mid + 1; i++){
            for(j = i + mid; j < n - mid + 1; j++){
				int cnt = 0;
				for(k = 0; k < m; k++){
	            	if(list[k][i] == list[k][j]){
                   		cnt++;
               		}
				}
				if(cnt != m){
					continue;
				}
                //一致した場合
                flag = 1;
                break;
            }
            if(flag == 1){
              //printf("%d %d\n", i, j);
                break;
              
            }
        }

        //5:okなら(一致するものがあれば)flag = 1となっているので，r, lを更新
        if(flag == 1){
            left = mid;
        }else{
            right = mid;
        }
      	//printf("%d %d\n", mid, flag);
    }

    printf("%d\n", left);
    return 0;
}