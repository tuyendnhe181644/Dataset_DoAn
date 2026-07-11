#include <stdio.h>

#define Affine(c) (c)-'a'
#define restore(n) (n)+'a'
#define isChar(c) ('a'<=(c) && (c)<='z')
#define F(r,a,b) ( ((a)*(r) + (b))%26 )

int isCatch(int seq[4], int *a, int *b)
{
	int i,j;
	const int that[4] = {Affine('t'), Affine('h'), Affine('a'), Affine('t')};
	const int this[4] = {Affine('t'), Affine('h'), Affine('i'), Affine('s')};
	
	/* 総当り */
	for(i=0; i<26; ++i){
		for(j=0; j<26; ++j){
			if(i%2!=0 && i%13!=0){
				int k;
				int flag = 1;
				for(k=0; k<4; ++k){
					if(seq[k]!=F(that[k], i,j) && seq[k]!=F(this[k], i,j)){
						flag = 0;
					}
				}
				if(flag){
					*a = i;
					*b = j;
					return 1;
				}
			}
		}
	}

	return 0;
}

char toOriginal(int target, int a, int b)
{
	char i;
	for(i='a'; i<='z'; ++i){
		if(F(Affine(i), a, b) == target){
			return i;
		}
	}
	
	return 0;
}

/*
	γに対するF(γ)が必ず１対１になるようなα, βを求める
	→ 文字列が"this" か "that"になるようなα, βを見つければよい。
 */
int main()
{
	int 	i=0, j=0,
		a=0, b=0,
		n=0;
	char str[256];
	int data[256];
	
	
	fscanf(stdin, "%d\n", &n);
	for(i=0; i<n; ++i){
		fgets(str, sizeof(str), stdin);
		for(j=0; j<256 && str[j]!='\0'; ++j){
			data[j] = isChar(str[j]) ? Affine(str[j]) : -1;
		}
		data[j] = EOF;
		
		/* キー(α, β)の取得 */
		{ 
			int len = j;
			int count = 0;
			int seq[4];
			for(j=0; j<len; ++j){
				if(data[j] == -1){
					if(count == 4){
						int k;
						for(k=0; k<4; ++k){
							seq[k] = data[j-4+k];
						}
						if(isCatch(seq, &a, &b)){
							break;
						}
					}
					count = 0;
				}else{
					++count;
				}
			}
		}
		
		/* 復元 */
		{
			char ans[256];
			for(j=0; j<256 && str[j]!='\0'; ++j){
				if(data[j] == -1){
					ans[j] = ' ';
				}else{
					ans[j] = toOriginal(data[j], a, b);
				}
			}
			ans[j-1] = '\0';
			
			fprintf(stdout, "%s\n", ans);
		}
	}

	return 0;
}