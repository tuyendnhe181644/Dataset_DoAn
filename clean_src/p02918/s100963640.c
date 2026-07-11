#include <stdio.h>

char s[100001];

void swap(int l, int r) {
   char c,d;

   while (l<=r) {
      if (s[l]=='L') c='R';
      else           c='L';
      if (s[r]=='L') d='R';
      else           d='L';
      s[l]=d;
      s[r]=c;
      l++;r--;
   }
}

int main(){
   int n,k,i,j,l,a;
 
   scanf("%d %d",&n,&k);
   scanf("%s",s);
   for (j=i=0;i<k;i++) {
      for (;j<n-2;j++)
         if (s[j]=='L' && s[j+1]=='R') {
            for (l=j+1;l<n-1;l++)
               if (s[l]=='R' && s[l+1]=='L') break;
            if (l==n-1) continue;
            swap(j+1,l);
            break;
         } else if (s[j]=='R' && s[j+1]=='L') {
            for (l=j+1;l<n-1;l++)
               if (s[l]=='L' && s[l+1]=='R') break;
            if (l==n-1) continue;
            swap(j+1,l);
            break;
         }
      if (j==n-2) break;
   }
   if (i<k) {
      for (i=1;i<n;i++)
         if (s[0]!=s[i]) break;
      if (i<n) {
         j=i;
         for (;i<n;i++)
            if (s[0]==s[i]) break;
         if (i==n) swap(j,n-1);
      }
   }
   for (a=i=0;i<n;i++)
      if (s[i]=='L' && i>0 && s[i-1]=='L') a++;
      else if (s[i]=='R' && i<n-1 && s[i+1]=='R') a++;
   printf("%d",a);
   return 0;
}
