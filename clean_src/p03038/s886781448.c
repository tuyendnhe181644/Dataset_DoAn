#include <stdio.h>
#include <stdlib.h>//random,NULL
#include <string.h>
#include <time.h>
#include <unistd.h>//sleep()
#include <math.h>
#include <stdbool.h>

#define rep(i,n) for(int i=0; i<((int)n); i++)
#define REP(i,n) for(int i=0; i<=((int)n); i++)
#define srep(i,a,n) for(int i=a; i<((int)n); i++)
#define SREP(i,a,n) for(int i=a; i<=((int)n); i++)
#define rrep(i,n) for(int i=n-1; i>=0; i--)
#define RREP(i,n) for(int i=n; i>=0; i--)
#define INF 1000000000


void merge_sort(int *t1, int left, int right){    //アドレスが渡される
    if(left==right){
        ;
    }
    else{
        int n2=(right-left+1)/2;
        int n3=right-left+1-n2;
        int i=0,j=0,k=0;

        merge_sort(t1,left,left+n2-1);
        merge_sort(t1,left+n2,right);

        int t2[n2];
        int t3[n3];
        for(i=0;i<n2;i++){
          t2[i]=t1[left+i];
        }
        for(i=0;i<n3;i++){
          t3[i]=t1[left+n2+i];
        }

        for(i=0;i<n2+n3;i++){
            if(k==n3 || (j<n2 && t2[j]<t3[k])){
                t1[left+i]=t2[j];
                j++;
            }
            else{
                t1[left+i]=t3[k];
                k++;
            }
        }
    }
}

//配列tに合わせてソート
void merge_sort2(int *t1, int *s1, int left, int right){
    if(left==right){
        ;
    }
    else{
        int n2=(right-left+1)/2;
        int n3=right-left+1-n2;
        int i=0,j=0,k=0;

        merge_sort2(t1, s1, left, left+n2-1);
        merge_sort2(t1, s1, left+n2, right);

        int *t2=(int *)malloc(sizeof(int)*n2);
        int *t3=(int *)malloc(sizeof(int)*n3);
        int *s2=(int *)malloc(sizeof(int)*n2);
        int *s3=(int *)malloc(sizeof(int)*n3);

        for(i=0;i<n2;i++){
          t2[i]=t1[left+i];
          s2[i]=s1[left+i];
        }
        for(i=0;i<n3;i++){
          t3[i]=t1[left+n2+i];
          s3[i]=s1[left+n2+i];
        }

        // printf("t2[0] = %d, t3[0] = %d\n", t2[0], t3[0]);
        // printf("s2[0] = %d, s3[0] = %d\n", s2[0], s3[0]);

        //ここの実装にn時間かかった。定義されていない領域にアクセスしないの重要。
        for(i=0;i<n2+n3;i++){
            if(k==n3 || (j<n2 && t2[j]>t3[k])){
                t1[left+i]=t2[j];
                s1[left+i]=s2[j];
                j++;
            }
            else{
                t1[left+i]=t3[k];
                s1[left+i]=s3[k];
                k++;
            }
        }
    }
}

int binary(int *A, int start, int end, int k){
  int lb=start;
  int ub=end;

  //解の存在範囲が２個になるまで、繰り返す。
  while(ub-lb>1){
    int mid=(ub+lb)/2;
    if(k>=A[mid]){
      lb=mid;
    }
    else{
      ub=mid;
    }
  }
  //この時点で、ub-lb==1
  //a[lb] <= k <= a[ub]となる
  return lb;
}



int main(){
  char buf[1024];
  int N,M;

  fgets(buf,sizeof(buf),stdin);
  sscanf(buf, "%d %d", &N, &M);

  int *A=(int *)malloc(sizeof(int)*N);
  rep(i,N){
    scanf("%d",&A[i]);
  }

  int c=getchar();//重要

  int *B=(int *)malloc(sizeof(int)*M);
  int *C=(int *)malloc(sizeof(int)*M);

  rep(i,M){
    fgets(buf,sizeof(buf),stdin);
    sscanf(buf, "%d %d", &B[i], &C[i]);
  }

  merge_sort(A, 0, N-1);

  merge_sort2(C, B, 0, M-1);

  int point=0;
  int index=0;

  while(index<M){
    if(A[point]>=C[index]){
      //もう、ひっくり返すものはない。
      break;
    }
    //以下、ひっくり返すものが少なくとも１つ
    else if(point+B[index]-1>=N){
      if(A[N-1]>=C[index]){
        int sup=binary(A, point, N-1, C[index]);
        int temp=point;
        while(temp<=sup){
          A[temp]=C[index];
          temp++;
        }
        break;
      }
      else if(A[N-1]<C[index]){
        int temp=point;
        while(temp<N){
          A[temp]=C[index];
          temp++;
        }
        break;
      }
    }
    //point+B[index]-1<N
    else if(A[point+B[index]-1]>=C[index]){
      //この中で終わりが来る。
      int sup=binary(A, point, point+B[index]-1, C[index]);
      int temp=point;
      while(temp<=sup){
        A[temp]=C[index];
        temp++;
      }
      break;
    }
    else if(A[point+B[index]-1]<C[index]){
      int temp=point;
      while(temp<=point+B[index]-1){
        A[temp]=C[index];
        temp++;
      }
      point=point+B[index];
    }
    index++;
  }

  long sum=0;
  rep(i,N){
    sum+=A[i];
  }

  printf("%ld\n", sum);

  return 0;

}
