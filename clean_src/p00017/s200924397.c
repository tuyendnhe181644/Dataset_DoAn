#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define PI 3.14159265358979323

//int calc1(float a,float b,float c,float d,float e,float f,float *x,float *y);
//void quick(int *,long long,long long);
//int comp(char *a,char *b);

int main(){
	
	char a[100];
	char b[100];
	char c;
	int i,j,k,n;

	n=100;
	i=0;
	j=0;
	while(scanf("%c",&c)!=EOF){
		if(c=='\n'){
			j--;
			if(j==2)
				for(k=0;k<=25;k++)
					if((b[0]+k-'t')%26==0&&(b[1]+k-'h')%26==0&&(b[2]+k-'e')%26==0)
						n=26-k;
			if(j==3)
				for(k=0;k<=25;k++)
					if((b[0]+k-'t')%26==0&&(b[1]+k-'h')%26==0&&(b[2]+k-'i')%26==0&&(b[3]+k-'s')%26==0)
						n=26-k;
			if(j==3)
				for(k=0;k<=25;k++)
					if((b[0]+k-'t')%26==0&&(b[1]+k-'h')%26==0&&(b[2]+k-'a')%26==0&&(b[3]+k-'t')%26==0)
						n=26-k;
			if(n==100)
				printf("error");
			for(j=0;j<i;j++){
				if(a[j]>='a'&&a[j]<='z'){
					a[j]-=n;
					if(a[j]<'a')
						a[j]+=26;
				}
					printf("%c",a[j]);
			}
			printf("\n");
			n=100;
			i=0;
			j=0;
		}else{
			a[i]=c;
			i++;
			if(c>='a'&&c<='z'){
				b[j]=c;
				j++;
				if(j>10)
					j=0;
			}else{
				j--;
				if(j==2)
					for(k=0;k<=25;k++)
						if((b[0]+k-'t')%26==0&&(b[1]+k-'h')%26==0&&(b[2]+k-'e')%26==0)
							n=26-k;
				if(j==3)
					for(k=0;k<=25;k++)
						if((b[0]+k-'t')%26==0&&(b[1]+k-'h')%26==0&&(b[2]+k-'i')%26==0&&(b[3]+k-'s')%26==0)
							n=26-k;
				if(j==3)
					for(k=0;k<=25;k++)
						if((b[0]+k-'t')%26==0&&(b[1]+k-'h')%26==0&&(b[2]+k-'a')%26==0&&(b[3]+k-'t')%26==0)
							n=26-k;
				/*
				if(j==2&&( (b[0]-'t')-(b[1]-'h')+52 )%26==0&&( (b[0]-'t')-(b[2]-'e')+52 )%26==0)
					n=b[0]-'t';
				if(j==3&&( (b[0]-'t')-(b[1]-'h')+52 )%26==0&&( (b[0]-'t')-(b[2]-'i')+52 )%26==0&&( (b[0]-'t')-(b[3]-'s')+52 )%26==0)
					n=b[0]-'t';
				if(j==3&&( (b[0]-'t')-(b[1]-'h')+52 )%26==0&&( (b[0]-'t')-(b[2]-'a')+52 )%26==0&&( (b[0]-'t')-(b[3]-'t')+52 )%26==0)
					n=b[0]-'t';
				*/
				j=0;
			}
		}
	}
	//for(i=0;i<=1000000000;i++);
	return 0;
}