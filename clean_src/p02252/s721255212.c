#include <stdio.h>

void chenge(double a[100000][3],int i,int j){
    double n;
    n = a[i][0]; a[i][0]=a[j][0]; a[j][0]=n;
    n = a[i][1]; a[i][1]=a[j][1]; a[j][1]=n;
    n = a[i][2]; a[i][2]=a[j][2]; a[j][2]=n;
}

int pertition(double a[100000][3],int left,int right){
    int i,j,k;
    k=left-1;
    for(i=left;i<right-1;i++){
        if(a[i][2]>=a[right-1][2]){
            k++;
            chenge(a,i,k);
        }
    }
    chenge(a,k+1,right-1);
    return k+1;
}

void quicksort(double a[100000][3],int left,int right){
    int mid;
    if(left+1<right){
        mid = pertition(a,left,right);
        quicksort(a,left,mid);
        quicksort(a,mid+1,right);
    }
}

int main(void){
    int n,w,i;
    double a[100000][3];
    double k;
    scanf("%d %d",&n,&w);
    for(i=0;i<n;i++){
        scanf("%lf %lf",&a[i][0],&a[i][1]);
        a[i][2]=a[i][0]/a[i][1];
    }
    quicksort(a,0,n);
    k=0;i=0;
    while(w>0&&i<n){
        if(a[i][1]>w){
            k+=a[i][2]*w;
            w=0;
        }else{
            k+=a[i][0];
            w-=a[i][1];
        }
        i++;
    }
    printf("%.9f\n",k);
}
