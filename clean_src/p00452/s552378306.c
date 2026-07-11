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

long getmaxsum(long l[],int N){
                int i,j;
                long maxsum=0;

                for(i=0,j=N-1;j-i>=0;i++){
                        while(l[i]+l[j-1]<M && j-i>=0)
                                j--;
                        if(maxsum<l[i]+l[j])
                                maxsum=l[i]+l[j];
                }

                return maxsum;
}

main(){
        int i,j,k;

        long N;

        long l[1000+500500+1];

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

                printf("%ld\n",getmaxsum(l,N));

        }
        return 0;
}