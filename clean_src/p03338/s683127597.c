#include <stdio.h>

int main(void){
	int n,max =0,ans =0;
	scanf("%d",&n);
	char s[n];
	int flag_a[26];
	int flag_b[26];
	scanf("%s",&s);
	
	int i,j;
	for(i=0;i<n;i++){
		//flagの初期化
		for(j=0;j<26;j++){
		flag_a[j]=0;
		flag_b[j]=0;
		}
		//0からiまでにa-zがあるかどうか判別する
		for(j=0;j<i;j++){
			if( s[j] =='a')flag_a[0] =1;
			if( s[j] =='b')flag_a[1] =1;
			if( s[j] =='c')flag_a[2] =1;
			if( s[j] =='d')flag_a[3] =1;
			if( s[j] =='e')flag_a[4] =1;
			if( s[j] =='f')flag_a[5] =1;
			if( s[j] =='g')flag_a[6] =1;
			if( s[j] =='h')flag_a[7] =1;
			if( s[j] =='i')flag_a[8] =1;
			if( s[j] =='j')flag_a[9] =1;
			if( s[j] =='k')flag_a[10] =1;
			if( s[j] =='l')flag_a[11] =1;
			if( s[j] =='m')flag_a[12] =1;
			if( s[j] =='n')flag_a[13] =1;
			if( s[j] =='o')flag_a[14] =1;
			if( s[j] =='p')flag_a[15] =1;
			if( s[j] =='q')flag_a[16] =1;
			if( s[j] =='r')flag_a[17] =1;
			if( s[j] =='s')flag_a[18] =1;
			if( s[j] =='t')flag_a[19] =1;
			if( s[j] =='u')flag_a[20] =1;
			if( s[j] =='v')flag_a[21] =1;
			if( s[j] =='w')flag_a[22] =1;
			if( s[j] =='x')flag_a[23] =1;
			if( s[j] =='y')flag_a[24] =1;
			if( s[j] =='z')flag_a[25] =1;
		}
		//i+1からnまでにa-zがあるかどうか判別する
		for(j=i;j<n;j++){
			if( s[j] =='a')flag_b[0] =1;
			if( s[j] =='b')flag_b[1] =1;
			if( s[j] =='c')flag_b[2] =1;
			if( s[j] =='d')flag_b[3] =1;
			if( s[j] =='e')flag_b[4] =1;
			if( s[j] =='f')flag_b[5] =1;
			if( s[j] =='g')flag_b[6] =1;
			if( s[j] =='h')flag_b[7] =1;
			if( s[j] =='i')flag_b[8] =1;
			if( s[j] =='j')flag_b[9] =1;
			if( s[j] =='k')flag_b[10] =1;
			if( s[j] =='l')flag_b[11] =1;
			if( s[j] =='m')flag_b[12] =1;
			if( s[j] =='n')flag_b[13] =1;
			if( s[j] =='o')flag_b[14] =1;
			if( s[j] =='p')flag_b[15] =1;
			if( s[j] =='q')flag_b[16] =1;
			if( s[j] =='r')flag_b[17] =1;
			if( s[j] =='s')flag_b[18] =1;
			if( s[j] =='t')flag_b[19] =1;
			if( s[j] =='u')flag_b[20] =1;
			if( s[j] =='v')flag_b[21] =1;
			if( s[j] =='w')flag_b[22] =1;
			if( s[j] =='x')flag_b[23] =1;
			if( s[j] =='y')flag_b[24] =1;
			if( s[j] =='z')flag_b[25] =1;
		}
		for(j=0;j<26;j++){
			if( flag_a[j] == flag_b[j] && flag_a[j]==1){
				ans++;
			}
		}
		if( max < ans) max = ans;
		ans =0;
	}
	printf("%d",max);
	return 0;
}
