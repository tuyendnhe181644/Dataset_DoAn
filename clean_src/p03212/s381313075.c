#include <stdio.h>

int pow_(int a, int n){
  if(n == 0) return 1;
  else{
    return a * pow_(a, n - 1);
  }
}

int g(int n){
  if(n > 3) return 3 * g(n - 1) + pow_(2, n - 1) * 3 - 6;
  if(n == 3) return 6;
}

int
main(int argc, char *argv[])
{
  int n;
  scanf("%d", &n);

  int ans = 0, s, f, t, z, temp, x = 0;

  if(n <= 999){
    for(int l = 1; l <= n; l++){
      temp = l;
      s = 0; f = 0; t = 0; z = 0;
      while(temp > 0){
	if(temp % 10 == 7) s++;
        else if(temp % 10 == 5) f++;
        else if(temp % 10 == 3) t++;
        else { z++; break;}
        temp /= 10;
      }
      if(s*t*f > 0 && z == 0) ans++;
    }
    printf("%d\n", ans);
  }
  else{
    int d = 0;
    temp = n; int r;
    while(temp > 0){
      r = temp % 10;
      temp /= 10;
      d++;
    }
    for(int i = 3; i < d; i++){
      ans += g(i);
    }
    if(r == 3){
      for(int i = 3 * pow_(10, d - 1); i <= n; i++){
	s = 0; t = 0; f = 0; z = 0;
	temp = i;
	while(temp > 0){
	  if(temp % 10 == 3) t++;
	  else if(temp % 10 == 5) f++;
	  else if(temp % 10 == 7) s++;
	  else {z++; break;}
	  temp /= 10;
	}
	if(s*t*f > 0 && z == 0)ans++;
      }
    }
    else if(r == 4) ans += pow_(2, d - 1)  - 2 + g(d - 1);
    else if(r == 5){
      for(int i = 5 * pow_(10, d - 1); i <= n; i++){
	s = 0; t = 0; f = 0; z = 0;
	temp = i;
	while(temp > 0){
	  if(temp % 10 == 3) t++;
	  else if(temp % 10 == 5) f++;
	  else if(temp % 10 == 7) s++;
	  else {z++; break;}
	  temp /= 10;
	}
	if(s*t*f > 0 && z == 0)ans++;
      }
      ans += g(d) / 3;
    }
    else if(r == 6) ans += 2*(pow_(2, d - 1) - 2 + g(d - 1));
    else if(r == 7){
      for(int i = 7 * pow_(10, d - 1); i <= n; i++){
	s = 0; t = 0; f = 0; z = 0;
	temp = i;
	while(temp > 0){
	  if(temp % 10 == 3) t++;
	  else if(temp % 10 == 5) f++;
	  else if(temp % 10 == 7) s++;
	  else {z++; break;}
	  temp /= 10;
	}
	if(s*t*f > 0 && z == 0)ans++;
      }
      ans += 2 * g(d) / 3;
    }
    else if(r >= 8) ans += g(d);
    printf("%d\n", ans);
  }

	
    
  return 0;
}
