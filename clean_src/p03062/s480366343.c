typedef long unsigned int size_t;
extern int printf (const char *__restrict __format, ...);
extern int scanf (const char *__restrict __format, ...) ;
extern int getchar (void);
extern int putchar (int __c);
int nextInt(){int f=0;char s=0;char c=getchar();while((c<48)||(57<c)){if(c==45){s=1;c=getchar();break;}c=getchar();}while((48<=c)&&(c<=57)){f=f*10+(c-48);c=getchar();}return s?-f:f;}
char nextChar(){char f=0;char s=0;char c=getchar();while((c<48)||(57<c)){if(c==45){s=1;c=getchar();break;}c=getchar();}while((48<=c)&&(c<=57)){f=f*10+(c-48);c=getchar();}return s?-f:f;}
short nextShort(){short f=0;char s=0;char c=getchar();while((c<48)||(57<c)){if(c==45){s=1;c=getchar();break;}c=getchar();}while((48<=c)&&(c<=57)){f=f*10+(c-48);c=getchar();}return s?-f:f;}
long nextLong(){long f=0;char s=0;char c=getchar();while((c<48)||(57<c)){if(c==45){s=1;c=getchar();break;}c=getchar();}while((48<=c)&&(c<=57)){f=f*10+(c-48);c=getchar();}return s?-f:f;}
void println(){putchar(10);}
void print(char *f){while(*f){putchar(*f);f++;}}
void printInt(int f){if(f==0x80000000){print("-2147483648");return;}char c[11];if(!f){putchar(48);return;}if(f<0){f=-f;putchar(45);}char i=0;while(f){c[++i]=(f%10)+48;f/=10;}while(i){putchar(c[i--]);}}
void printLong(long f){if(f==0x8000000000000000){print("-9223372036854775808");return;}char c[20];if(!f){putchar(48);return;}if(f<0){f=-f;putchar(45);}char i=0;while(f){c[++i]=(f%10)+48;f/=10;}while(i){putchar(c[i--]);}}
int min2(int a, int b){return a>b?b:a;}
int n, g, i;
int a, min;
long sum;
int main(void){
 n=nextInt();
 min=0x0FFFFFFF;
 for(i=0; i<n; i++){
  a=nextInt();
  if(a<0){
   sum -= a;
   g++;
   min = min2(min, -a);
  }else{
   sum += a;
   min = min2(min, a);
  }
 }
 if(g&1){
  printLong(sum-2*min);
 }else{
  printLong(sum);
 }
 println();
}
