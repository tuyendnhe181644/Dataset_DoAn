#include<stdio.h>
#include<stdlib.h>
#include<math.h>



int main(void)
{
	int i,j,c;
	int *a;
	int n,p;
	
	while(1)
	{
		scanf("%d",&n);
		scanf("%d",&p);
	
		if(n == 0 && p == 0){break;}
	
		a = (int *)malloc(sizeof(int)*n);
		if(a == NULL){
			printf("memory allocation fault.");
			exit(0);
		}
	
		for(i=0;i<n;i++){
		  a[i] = 0;
		}
	
		i = 0;
		while(1){
			while(1){
				a[i] += 1;
				i++;
				if(i==n){
					i -= n;}
				p--;
				if(p==0){break;}
			}
			
				c = 0;
			for(j=0;j<n;j++)
			{
				if(a[j] != 0){
	  			c++;
	  		}
			}
			if(c == 1){
				if(i==0){i=n;}
				printf("%d\n",i-1);
				break;}
		
			while(a[i]==0){
				i++;
				if(i==n){
			  i = 0;}
			}

			p = a[i];
			a[i] = 0;
			i++;
			if(i==n){
			  i = 0;}

		}
	
	}
  return 0;
}