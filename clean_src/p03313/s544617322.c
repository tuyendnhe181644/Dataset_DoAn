#include <unistd.h>

char ibuf[(11<<18)+5];
char *ibufe = ibuf-1;

extern inline void readall(){
  int k, t = 0;
  while((k=read(STDIN_FILENO, ibuf+t, sizeof(ibuf)-t))>0) t += k;
}

int read_uint(){
  int x=0;
  while(*(++ibufe) <'0');
  do {
    x *= 10;
    x += *ibufe-'0';
  } while(*(++ibufe) >='0');

  return x;
}

char buf[40];
char *bufe = buf;

void write_uintln(int x){
  int i;
  static char tmp[13];
  if(x==0){
    *bufe++ = '0';
    *bufe++ = '\n';
    return;
  }

  for(i=0; x; i++){
    tmp[i] = '0' + x % 10;
    x /= 10;
  }
  for(i--; i >= 0; i--){
    *bufe++ = tmp[i];
  }
  *bufe++ = '\n';
}

extern inline void writeall(){
  int k, t = 0;
  while((k=write(STDOUT_FILENO, buf+t, bufe-buf-t))>0) t += k;
}


#define MAX(x, y) ((x) > (y) ? (x) : (y))

int n;
int A[2][1<<18];
int B[2][1<<18];

void zeta(int n){
  int i, j, b;
  const int m = 1 << (n-1);
  b = 0;
  for(i=0;i<n;i++){
    for(j=0;j<m;j++){
      A[b^1][(j<<1)] = A[b][j];
      B[b^1][(j<<1)] = B[b][j];
      A[b^1][(j<<1)^1] = MAX(A[b][j], A[b][j^m]);
      B[b^1][(j<<1)^1] = MAX(A[b^1][(j<<1)^1]^A[b][j]^A[b][j^m], MAX(B[b][j], B[b][j^m]));
    }
    b ^= 1;
  }
}


int main(){
  int i, max;
  readall();
  n = read_uint();
  for(i=0;i<(1<<n);i++){
    A[0][i] = read_uint();
  }
  zeta(n);
  max = 0;
  for(i=1;i<(1<<n);i++){
    max = MAX(max, A[n&1][i]+B[n&1][i]);
    write_uintln(max);
  }
  writeall();
  return 0;
}
