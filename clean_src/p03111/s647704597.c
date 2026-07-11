#include<stdio.h>

#define BSIZE 65536
int is;
char ib[BSIZE], ob[BSIZE], *ip, *op;
void mystart();
void myexit();
void put(char c);
char get();

short nextShort();
void printInt(int f);

int min(int a, int b){return a>b?b:a;}
int dif(short a, int b){return a<b?b-a:a-b;}

short N, j;
int l, i;
short A, B, C, L[8];
int a[4], b[4];
int ans, now;

int main(){
	mystart();
	N=nextShort();
	A=nextShort();
	B=nextShort();
	C=nextShort();
	for(i=0; i<N; i++){
		L[i]=nextShort();
	}
	ans = 2147483647;
	for(i=0, l=(1<<(N<<1)); i<l; i++){
		a[0]=a[1]=a[2]=a[3]=0;
		b[0]=b[1]=b[2]=b[3]=0;
		for(j=0; j<N; j++){
			a[(i>>(j<<1))&3] ++;
			b[(i>>(j<<1))&3] += L[j];
		}
		if(a[0]==0 || a[1]==0 || a[2]==0){continue;}
		now = (a[0]+a[1]+a[2]-3)*10 + dif(A, b[0])+dif(B, b[1])+dif(C, b[2]);
		ans = min(ans, now);
	}
	printInt(ans);
	put(10);
	myexit();
}

void mystart(){ip = ib + BSIZE; op = ob; is = 0;}
void myexit(){fwrite(ob, 1, op - ob, stdout);}
void put(char c){if(op==ob+BSIZE){fwrite(ob, 1, BSIZE, stdout); op = ob;} *op++ = c;}
char get(){if(ip==ib+BSIZE){is = fread(ib, 1, BSIZE, stdin); ip = ib;} return (ip==ib+is)?0:*ip++;}
short nextShort(){short f=0; char c=get(); while((c<'0')||('9'<c)){c=get();} while((c>='0')&&(c<='9')){f=f*10+(c-'0'); c=get();} return f;}
void printInt(int f){char c[16]; if(!f){put('0'); return;} char i=0; while(f){c[++i]=(f%10)^48; f/=10;} while(i){put(c[i--]);}}
