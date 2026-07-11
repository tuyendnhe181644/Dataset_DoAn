#include<stdio.h>
#include<stdlib.h>
#include<string.h>

void matrix_like_computation(const int);
void listen_input(int *[],const int);
void calc_sums(int *[],const int);
void echo_matrix(int *[],const int);

int main()
{
	int data_count;
	while(scanf("%d",&data_count),data_count)
	{
		matrix_like_computation(data_count);
	}
	
	return 0;
}

void matrix_like_computation(const int data_count)
{
	int prep_roop;
	int matrix[11][11];
	int *export_matrix[11];
	for(prep_roop=0;prep_roop<11;prep_roop++)
	{
		export_matrix[prep_roop]=matrix[prep_roop];
	}
	listen_input(export_matrix,data_count);
	calc_sums(export_matrix,data_count);
	echo_matrix(export_matrix,data_count);
}

void listen_input(int* matrix[],const int data_count)
{
	int ver_count,hor_count;
	char input_buff[64];
	
	for(ver_count=0;ver_count<data_count;ver_count++)
	{
		while
		(
			fgets(input_buff,sizeof(input_buff),stdin),
			!strcmp(input_buff,"\n")
		);
		matrix[0][ver_count]=atoi(strtok(input_buff," "));
		for(hor_count=1;hor_count<data_count;hor_count++)
		{
			matrix[hor_count][ver_count]=atoi(strtok(NULL," "));
		}
	}
}

void calc_sums(int *matrix[],const int data_count)
{
	int ver_count,hor_count,ver_sum,hor_sum,all_sum=0;
	
	//横と全合計
	for(ver_count=0;ver_count<data_count;ver_count++)
	{
		hor_sum=0;
		for(hor_count=0;hor_count<data_count;hor_count++)
		{
			hor_sum+=matrix[hor_count][ver_count];
			all_sum+=matrix[hor_count][ver_count];
		}
		matrix[data_count][ver_count]=hor_sum;
	}
	matrix[data_count][data_count]=all_sum;
	
	//縦
	for(hor_count=0;hor_count<data_count;hor_count++)
	{
		ver_sum=0;
		for(ver_count=0;ver_count<data_count;ver_count++)
		{
			ver_sum+=matrix[hor_count][ver_count];
		}
		matrix[hor_count][data_count]=ver_sum;
	}
}
void echo_matrix(int *matrix[],const int data_count)
{
	int ver_count,hor_count;
	for(ver_count=0;ver_count<=data_count;ver_count++)
	{
		for(hor_count=0;hor_count<=data_count;hor_count++)
		{
			printf("%5d",matrix[hor_count][ver_count]);
		}
		printf("\n");
	}
}