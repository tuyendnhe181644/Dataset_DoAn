#include <stdio.h>
#include <math.h>

int scana(int n,int m,int a[100][100]);
int mcalc(int a[100][100],int b[100],int c[100],int n,int m);

int main(void) {
    int i;
    int n,m;
    int a[100][100]= {0};
    int b[100]= {0};
    int c[100] = {0};
     
    scanf("%d %d",&n,&m);
    scana(n,m,a);
     
    for(i=0;i<m;i++){
        scanf("%d",&b[i]);
    }
    
    mcalc(a,b,c,n,m);
    
    for(i=0;i<n;i++){
    	printf("%d\n",c[i]);
    }
    return 0;
}

int scana(int n,int m,int a[100][100]){
	int i,k;
	
	for(i=0;i<n;i++){
        for(k=0;k<m;k++){
            scanf("%d",&a[i][k]);
        }
    }
    return a;
}

int mcalc(int a[100][100],int b[100],int c[100],int n,int m){
    int i,k;
    
    for(i=0;i<n;i++){
        for(k=0;k<m;k++){
            c[i] = c[i] + b[k]*a[i][k];
        }
    }
    return c;
}