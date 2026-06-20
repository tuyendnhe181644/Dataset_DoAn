#include<stdio.h>


//###############################
//昇順のクイックソート
//###############################
void quick (int *array,int array_size){

    int i;
    int axis;
    int S=0,L=0;
    int Sarray[1024];
    int Larray[1024];
    int num[2];

    if(array_size<2)return;
    if(array_size==2){
	    int box;
    	if(array[0]>array[1]){
    		box=array[0];
    		array[0]=array[1];
    		array[1]=box;
    	}
    	return;
    }

    num[0]=array[0];
    for(i=1;i<array_size;i++){
        if(num[0]!=array[i]){
            num[1]=array[i];
            break;
        }
    }
    if(i==array_size)return;

    if(num[0]>num[1])axis=num[0];
    else if(num[0]<num[1])axis=num[1];

    for(i=0;i<array_size;i++){
		if(array[i]<axis){
			Sarray[S]=array[i];
			S++;
		}else if(array[i]>=axis){
			Larray[L]=array[i];
			L++;
		}
    }
    if(S>1)quick(Sarray,S);
    if(L>1)quick(Larray,L);

    for(i=0;i<S;i++){
    	array[i]=Sarray[i];
    }
    for(i=0;i<L;i++){
    	array[i+S]=Larray[i];
    }
    return;
}

int main (void){
    int n;
    int i;

    while(scanf("%d",&n)!=EOF){
    	int i;

    	int array[1024];

    	for(i=0;i<n;i++){
    		scanf("%d",&array[i]);
    	}
    	quick(array,n);

    	for(i=0;i<n;i++){
    		printf("%d%c",array[i],(i!=n-1)?' ':'\n');
    	}
	}
    return 0;
}