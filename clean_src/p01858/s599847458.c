#include<stdio.h>
#include<stdlib.h>

char a[110],b[110];
void f(int x){puts(x?"Isono-kun":"Nakajima-kun");exit(0);}
int main(){
	int n;
	scanf("%d ",&n);
	char s[110];
	for(int i=0;i<n;i++)scanf("%s",s),a[i]=s[0];
	for(int i=0;i<n;i++)scanf("%s",s),b[i]=s[0];
	int aa=0,bb=0;
	for(int i=0;i<n;i++){
		if(a[i]=='k'&&b[i]=='k'){
			if(aa!=bb){
				f(aa>bb);
				return 0;
			}
			aa=bb=0;
		}else if(a[i]=='k'&&b[i]=='t'){
			f(aa!=0);
		}else if(a[i]=='k'&&b[i]=='m'){
			if(aa==0)f(0);
			if(aa==5)f(1);
			aa=0;
		}else if(a[i]=='t'&&b[i]=='k'){
			f(bb==0);
		}else if(a[i]=='t'&&b[i]=='t'){
			aa+=aa<5;
			bb+=bb<5;
		}else if(a[i]=='t'&&b[i]=='m'){
			aa+=aa<5;
		}else if(a[i]=='m'&&b[i]=='k'){
			if(bb==0)f(1);
			if(bb==5)f(0);
			bb=0;
		}else if(a[i]=='m'&&b[i]=='t'){
			bb+=bb<5;
		}else if(a[i]=='m'&&b[i]=='m'){
		}
	}
	puts("Hikiwake-kun");
}
