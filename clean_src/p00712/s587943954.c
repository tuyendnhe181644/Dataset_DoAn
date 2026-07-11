#include <stdio.h>

struct fraction{
  int p, q;
};

int unit_fraction_partition(struct fraction f1, int a, int n, int multiple, int denominator);
struct fraction difference(struct fraction f1, struct fraction f2);
struct fraction reduction(struct fraction f);
struct fraction times(struct fraction f, int n);
int numerator(struct fraction f);
int gcd(int m, int n);

int main(void){
  struct fraction f;
  int a, n;
  do{
    scanf("%d%d%d%d", &(f.p), &(f.q), &a, &n);
    if(f.p!=0 || f.q!=0 || a!=0 || n!=0)
      printf("%d\n", unit_fraction_partition(f, a, n, 1, 1));
  }while(f.p!=0 || f.q!=0 || a!=0 || n!=0);
  
  return 0;
}

int unit_fraction_partition(struct fraction f1, int a, int n, int multiple, int denominator){
  int total=0;
  struct fraction f2;
  f2.p = 1;
  for(f2.q=denominator; f2.q*multiple<=a && numerator(difference(f1, times(f2, n)))<=0; f2.q++)
    if(numerator(difference(f1, f2)) == 0) total++;
    else if(numerator(difference(f1, f2)) > 0)
      total += unit_fraction_partition(difference(f1, f2), a, n-1, f2.q*multiple, f2.q);
  return total;
}

struct fraction difference(struct fraction f1, struct fraction f2){
  struct fraction f3;
  f3.p = f1.p * f2.q - f2.p * f1.q;
  f3.q = f1.q * f2.q;
  if(f3.p > 0) f3 = reduction(f3);
  return f3;
}
  
struct fraction reduction(struct fraction f){
  int tmp = gcd(f.p, f.q);
  f.p /= tmp;
  f.q /= tmp;
  return f;
}
 
struct fraction times(struct fraction f, int n){
  f.p *= n;
  return reduction(f);
}
   
int numerator(struct fraction f){
  return f.p;
}

int gcd(int m, int n){
  int tmp;
  if(m < n){
    tmp = m;
    m = n;
    n = tmp;
  }
  while(n != 0){
    tmp = n;
    n = m % n;
    m = tmp;
  }
  return m;
}