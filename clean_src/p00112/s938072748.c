#include <stdio.h>

#define MAX_PEAPLE	( 10000 )

int needTime[ MAX_PEAPLE ];

int tmp[ MAX_PEAPLE ];

void sort( int data[], int size );
long long getWaitTime( int data[], int size );

int main( void )
{
	int n;
	int i;
	
	while( scanf( "%d", &n ) != EOF )
	{
		if( n == 0 )break;
		for( i = 0; i < n; i++ )
		{
			scanf( "%d", &needTime[i] );
		}
		sort( needTime, n );
		printf( "%llu\n", (unsigned)getWaitTime( needTime, n ) );
	}
	
	return (0);
}

long long getWaitTime( int data[], int size )
{
	long long waitTime[ MAX_PEAPLE ];
	int i;
	long long totalWaitTime;
	
	waitTime[0] = 0;
	for( i = 1; i < size; i++ )
	{
		waitTime[i] = waitTime[i - 1] + data[i - 1];
	}
	
	for( i = 0, totalWaitTime = 0; i < size; i++ )
	{
		totalWaitTime += waitTime[i];
	}
	
	return (totalWaitTime);
}

void sort( int data[], int size )
{
	int i;
	int j;
	int k;
	int l;
	
	if( size <= 1 )return;
	
	i = 0;
	j = size / 2;
	k = 0;
	
	sort( data, size / 2 );
	sort( data + size / 2, size - (size / 2) );
	
	while( i < size / 2 && j < size )
	{
		if( data[i] < data[j] )
		{
			tmp[k] = data[i];
			k++;
			i++;
		}
		else
		{
			tmp[k] = data[j];
			k++;
			j++;
		}
	}
	while( i < size / 2 )
	{
		tmp[k] = data[i];
		k++;
		i++;
	}
	while( j < size )
	{
		tmp[k] = data[j];
		k++;
		j++;
	}
	
	for( l = 0; l < size; l++ )
	{
		data[l] = tmp[l];
	}
}