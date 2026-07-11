#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {

int ar[100][100];
char *ptr;
int z,i,j,count;
char str[100]={'\0'};
char *ln;

fgets(str, 100, stdin); // 入力："123456\n"
ln = strchr(str, '\n'); /* 改行文字を検索 */
if (ln != NULL) { /* 改行が読み取られていたかどうか */
   *ln = '\0';    /* 改行文字を終端文字に置き換える */
}
else {            /* 入力ストリーム上に文字が残ってる場合 */
   while (1) {    /* 改行文字が読み取られるまで空読みする */
       z = getchar();
      if (z == '\n' || z == EOF) break;
   }
}

	count=0;
    
    ptr = strtok(str, " ");
    i = atoi(ptr);
    
    ar[0][count]=i;
    count=count+1;
    
    
    // 2回目以降
    while(ptr != NULL) {
        // strtok関数により変更されたNULLのポインタが先頭
        ptr = strtok(NULL, " ");
        
        // ptrがNULLの場合エラーが発生するので対処
        if(ptr != NULL) {
		    i = atoi(ptr);
		      ar[0][count]=i;
    		count=count+1;
        }
    }

int N,M,C;

N=ar[0][0];
M=ar[0][1];
C=ar[0][2];


int B[100];

fgets(str, 100, stdin); // 入力："123456\n"
ln = strchr(str, '\n'); /* 改行文字を検索 */
if (ln != NULL) { /* 改行が読み取られていたかどうか */
   *ln = '\0';    /* 改行文字を終端文字に置き換える */
}
else {            /* 入力ストリーム上に文字が残ってる場合 */
   while (1) {    /* 改行文字が読み取られるまで空読みする */
       z = getchar();
      if (z == '\n' || z == EOF) break;
   }
}

	count=0;
    
    ptr = strtok(str, " ");
    i = atoi(ptr);
    
    B[count]=i;
    count=count+1;
    
    
    // 2回目以降
    while(ptr != NULL) {
        // strtok関数により変更されたNULLのポインタが先頭
        ptr = strtok(NULL, " ");
        
        // ptrがNULLの場合エラーが発生するので対処
        if(ptr != NULL) {
		    i = atoi(ptr);
		      B[count]=i;
    		count=count+1;
        }
    }
int A[100][100];

int NN=0;

for(NN=0;NN<N;NN=NN+1){

fgets(str, 100, stdin); // 入力："123456\n"
ln = strchr(str, '\n'); /* 改行文字を検索 */
if (ln != NULL) { /* 改行が読み取られていたかどうか */
   *ln = '\0';    /* 改行文字を終端文字に置き換える */
}
else {            /* 入力ストリーム上に文字が残ってる場合 */
   while (1) {    /* 改行文字が読み取られるまで空読みする */
       z = getchar();
      if (z == '\n' || z == EOF) break;
   }
}

	count=0;
    
    ptr = strtok(str, " ");
    i = atoi(ptr);
    
    A[NN][count]=i;
    count=count+1;
    
    
    // 2回目以降
    while(ptr != NULL) {
        // strtok関数により変更されたNULLのポインタが先頭
        ptr = strtok(NULL, " ");
        
        // ptrがNULLの場合エラーが発生するので対処
        if(ptr != NULL) {
		    i = atoi(ptr);
    A[NN][count]=i;
    		count=count+1;
        }
    }

}



//printf("%d\n",N);
//printf("%d\n",M);
//printf("%d\n",C);
//printf("%d\n",B[0]);
//printf("%d\n",B[1]);
//printf("%d\n",B[2]);
//printf("%d\n",A[1][0]);
//printf("%d\n",A[1][1]);
//printf("%d\n",A[1][2]);

count=0;

for(NN=0;NN<N;NN=NN+1){

int ans=0;

int MM;

for(MM=0;MM<M;MM=MM+1){

	ans=ans+B[MM]*A[NN][MM];
	
}

ans=ans+C;

if(       ans              >0    ){
count=count+1;
}




}

printf("%d\n",count);


    return 0;
}
