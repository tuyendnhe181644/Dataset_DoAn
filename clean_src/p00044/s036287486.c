#include <stdio.h>
int pm(int n,int *l){
    int i,j,p=0,c=n-1,target[n-1];
    for(i=0;i<n-1;i++){target[i]=i+2;}
    for(i=0;i<n-1;i++){
        if (!target[i]){continue;}
        for(j=i;j<n-1;j=j+i+2){
            if (!target[j]){continue;}
            if (j!=i && target[j]%target[i]==0){target[j]=0;c--;}
        }
    }
    for(i=0;i<n-1;i++){
        if(target[i]){l[p]=target[i];p++;}
    } 
    return p;
} 

int main(void){
    int i,p,n,idx=0,l[55000],ds[50000][2];
    p=pm(55000,l);

    while(scanf("%d",&n)!=EOF){
        for(i=0;i<p-1;i++){
	    if(n>l[i] && n<l[i+1]){ds[idx][0]=l[i];ds[idx][1]=l[i+1];break;}
            else if(n==l[i]){ds[idx][0]=l[i-1];ds[idx][1]=l[i+1];break;}
            else if(n==l[i+1]){ds[idx][0]=l[i];ds[idx][1]=l[i+2];break;}
        }
        idx++;
    }
    for(i=0;i<idx;i++){printf("%d %d\n",ds[i][0],ds[i][1]);}
    return 0;
}

    

