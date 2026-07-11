#include <stdio.h>
#include <math.h>
#include <stdlib.h>

void merge( int *a , int left , int middle , int right )
{
	int i , j , k , *b , nb;

	i = left;
	j = middle + 1;
	k = 0;

	nb = right - left + 1;
	if( ( b = ( int *) malloc( sizeof( int )*nb ) )  == NULL ){
		fprintf( stderr , "MEM malloc error...\n" );
		return ;
	}

	while( i <= middle && j <= right ){
		if( a[i] <= a[j] ){
			b[k] = a[i];
			i++;
		}
		else{
			b[k] = a[j];
			j++;
		}
		k++;
	}

	if( i == middle + 1 ){
		while( j <= right ){
			b[k] = a[j];
			j++;
			k++;
		}
	}
	else{
		while( i <= middle ){
			b[k] = a[i];
			i++;
			k++;
		}
	}

	for( i=0 ; i<k ; i++ )
		a[left+i] = b[i];
	
}

void merge_sort( int *a , int left , int right )
{
	int middle;

	if( left == right ) return;
	
	middle = ( right + left )/2;
	
	merge_sort( a , left , middle );
	merge_sort( a , middle + 1 , right );
	merge( a , left , middle , right );
	
}


int main(void)
{
    int *a ,i,ans;

    a = (int*)malloc(sizeof(int)*3);

    for(i=0;i<3;i++)
        scanf("%d" , &a[i]);

    merge_sort(a,0,2);

    ans=0;
    for(i=0;i<2;i++){
        ans+= abs(a[i+1]-a[i]);
    }

    printf("%d\n" , ans);

    
}