#include<stdio.h>
int main(void){
	char str1[256],str2[256],str3[256],str4[256],str5[256],str6[256];
	char str7[256],str8[256],str9[256];
	int i;
	int before[9],after[9];
	int n_sum[9] = {0};
	int m_sum[9] = {0};
	
	scanf("%s %d %d",str1,&before[0],&after[0]);
	n_sum[0] = before[0] + after[0];
	m_sum[0] = before[0] * 200 + after[0] * 300;
	
	scanf("%s %d %d",str2,&before[1],&after[1]);
	n_sum[1] = before[1] + after[1];
	m_sum[1] = before[1] * 200 + after[1] * 300;
	
	scanf("%s %d %d",str3,&before[2],&after[2]);
	n_sum[2] = before[2] + after[2];
	m_sum[2] = before[2] * 200 + after[2] * 300;
	
	scanf("%s %d %d",str4,&before[3],&after[3]);
	n_sum[3] = before[3] + after[3];
	m_sum[3] = before[3] * 200 + after[3] * 300;
	
	scanf("%s %d %d",str5,&before[4],&after[4]);
	n_sum[4] = before[4] + after[4];
	m_sum[4] = before[4] * 200 + after[4] * 300;
	
	scanf("%s %d %d",str6,&before[5],&after[5]);
	n_sum[5] = before[5] + after[5];
	m_sum[5] = before[5] * 200 + after[5] * 300;
	
	scanf("%s %d %d",str7,&before[6],&after[6]);
	n_sum[6] = before[6] + after[6];
	m_sum[6] = before[6] * 200 + after[6] * 300;
	
	scanf("%s %d %d",str8,&before[7],&after[7]);
	n_sum[7] = before[7] + after[7];
	m_sum[7] = before[7] * 200 + after[7] * 300;
	
	scanf("%s %d %d",str9,&before[8],&after[8]);
	n_sum[8] = before[8] + after[8];
	m_sum[8] = before[8] * 200 + after[8] * 300;
	
	printf("%s %d %d\n",str1,n_sum[0],m_sum[0]);
	printf("%s %d %d\n",str2,n_sum[1],m_sum[1]);
	printf("%s %d %d\n",str3,n_sum[2],m_sum[2]);
	printf("%s %d %d\n",str4,n_sum[3],m_sum[3]);
	printf("%s %d %d\n",str5,n_sum[4],m_sum[4]);
	printf("%s %d %d\n",str6,n_sum[5],m_sum[5]);
	printf("%s %d %d\n",str7,n_sum[6],m_sum[6]);
	printf("%s %d %d\n",str8,n_sum[7],m_sum[7]);
	printf("%s %d %d\n",str9,n_sum[8],m_sum[8]);
	
	return 0;
}