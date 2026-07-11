typedef long unsigned int size_t;
extern int printf (const char *__restrict __format, ...);
extern int scanf (const char *__restrict __format, ...) ;
extern int getchar (void);
extern int putchar (int __c);
int nextInt(){int f=0;char s=0;char c=getchar();while((c<48)||(57<c)){if(c==45){s=1;c=getchar();break;}c=getchar();}while((48<=c)&&(c<=57)){f=f*10+(c-48);c=getchar();}return s?-f:f;}
short int nextShort(){short f=0;char s=0;char c=getchar();while((c<48)||(57<c)){if(c==45){s=1;c=getchar();break;}c=getchar();}while((48<=c)&&(c<=57)){f=f*10+(c-48);c=getchar();}return s?-f:f;}
long long int nextLong(){long long int f=0;char s=0;char c=getchar();while((c<48)||(57<c)){if(c==45){s=1;c=getchar();break;}c=getchar();}while((48<=c)&&(c<=57)){f=f*10+(c-48);c=getchar();}return s?-f:f;}
void print(char *f){while(*f){putchar(*f);f++;}}
void printInt(int f){char c[10];if(!f){putchar(48);return;}if(f<0){f=-f;putchar(45);}char i=0;while(f){c[++i]=(f%10)+48;f/=10;}while(i){putchar(c[i--]);}}
void printLong(long long int f){char c[19];if(!f){putchar(48);return;}if(f<0){f=-f;putchar(45);}char i=0;while(f){c[++i]=(f%10)+48;f/=10;}while(i){putchar(c[i--]);}}
int lower_bound(void *base, size_t num, size_t size){
 void *l = base;
 void *r = base + num*size;
}
int H, W, h, w;
int main(){
 scanf("%d%d%d%d", &H, &W, &h, &w);
 printf("%d\n", (H-h)*(W-w));
}
