#include <stdio.h>
#include <stdlib.h>

#define trade(a,b) tmp=(a);(a)=(b);(b)=tmp;

long M;

int sort(long l[],int N){
        int i=1,j,k;
        long tmp;

        for(i=0;i<N;i++){
                for(j=i;j>0;j=(j-1)/2){
                        if(l[j]<l[(j-1)/2]){
                                trade(l[j],l[(j-1)/2]);
                        }else{
                                break;
                        }
                }
        }

        for(i=0,k=N-1;i<N;i++){
                trade(l[0],l[k]);
                k--;
                for(j=0;j*2+1<=k;){
                        if(j*2+2>k || l[j*2+1]<l[j*2+2]){
                                if(l[j]>l[j*2+1]){
                                        trade(l[j],l[j*2+1]);
                                        j=j*2+1;
                                }else{
                                        break;
                                }
                        }
                        else if(l[j]>l[j*2+2]){
                                trade(l[j],l[j*2+2]);
                                j=j*2+2;
                        }else{
                                break;
                        }
                }
        }

        return 0;

}

long search(long l[],int head,int tail,long ft){
        if(tail-head<0){
                while(l[tail]+ft>M)tail++;
                return l[tail]+ft;
        }

        int i=(tail+head)/2;


        if(l[i]+ft>M)
                return search(l,i+1,tail,ft);
        else
                return search(l,head,i-1,ft);
}


main(){
        int i,j,k;

        long N,N2;

        long l[1000+500500+1];
        long maxpt;

        while(1){
                scanf("%ld %ld",&N,&M);
                if(N==0)break;
                for(i=0;i<N;i++)
                        scanf("%ld",&l[i]);

                for(i=0,k=N;i<N;i++)
                        for(j=i;j<N;j++)
                                if(l[i]+l[j]<M)
                                        l[k++]=l[i]+l[j];
                l[k++]=0;
                N=k;

                sort(l,N);

                maxpt=0;
                for(i=0;i<N;i++){
                        j=search(l,i,N-1,l[i]);
                        if(maxpt<j)
                                maxpt=j;
                }

                printf("%ld\n",maxpt);

        }
        return 0;
}