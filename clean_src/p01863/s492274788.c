#include<stdio.h>
#include<string.h>
typedef unsigned long long ull;
const ull B = 1e9+7;
char s[1111111];
int len;
ull a[1111111];
ull h[1111111];
ull Bh[1111111];
int main(void) {
	int res = -1;
	 int i,al,bl;
  scanf("%s", s);
  len = strlen(s);
  Bh[0] = 1;

   for (i = 0; i < len; i++) {
     h[i+1] = h[i]*B + s[i];
     Bh[i+1] = Bh[i]*B;
   }

   for (i = 1; i*3 < len; i++) {
     if ((len - i*3)%2 != 0 || len - i*3 <= 0) continue;
     al = i;
     bl = (len - i*3)/2;
     if (h[al] == h[al+bl + al]-h[al+bl]*Bh[al] &&
         h[al+bl + al]-h[al+bl]*Bh[al] == h[al*2+bl*2+al]-h[al*2+bl*2]*Bh[al] &&
         h[al+bl]-h[al]*Bh[bl] == h[al*2+bl + bl]-h[al*2+bl]*Bh[bl]) {
       if (res == -1 || res > al+bl) {
         res = al+bl;
       }
     }
      }

      if (res < 0) {
        puts("mitomerarenaiWA");
      } else {
        printf("Love ");
        for (int i = 0; i < res; i++) {
          printf("%c", s[i]);
        }
        puts("!");
      }
      return 0;
}