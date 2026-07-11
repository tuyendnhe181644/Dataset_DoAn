#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES
 
#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>


int prime(int);

int p[50001] = {0};

int main()
{
	int i, j, n, s, t, m, count, buf[5200] = {0}, ans;
	for(i=2; i<=50000; i++)
		p[i] = 1;
	j = 0;
	for(i=0; i<=223; i++){
		if(prime(i) == 1){
			buf[j] = i;
			j++;
		}
	}
	for(i=0; i<48; i++){
		for(j=2*buf[i]; j<=50000; j+=buf[i])
			p[j] = 0;
	}
	j = 0;
	for(i=0; i<=50000; i++){
		if(p[i] == 1){
			buf[j] = i;
			j++;
		}
	}

	while(1){
		count=0;
		ans=0;
		scanf("%d", &n);
		if(n==0)
			break;
		for(i=0; i<=n; i++)
			count += p[i];
		for(i=0; i<count; i++){
			if(buf[i] * 2 > n)
				break;
			s = i; 
			t = count-1;
			while(s<=t){
				m = (s+t)/2;
				if(buf[i] + buf[m] == n){
					ans++;
					break;
				} else if(buf[i] + buf[m] > n){
					t = m-1;
				} else if(buf[i] + buf[m] < n){
					s = m+1;
				}
			}
		}
		printf("%d\n", ans);
	}

	return 0;
}


int prime(int n)
{
    int i;
 
    if(n < 2)
        return 0;
    else if(n == 2)
        return 1;
 
    if(n % 2 == 0)
        return 0;
 
	for(i = 3; i * i <= n; i += 2){
         if(n % i == 0)
            return 0;
	}
    return 1;
}