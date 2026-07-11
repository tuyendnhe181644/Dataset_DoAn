#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void inp_str(int instr[]){
char *ptr;
int z,i,count;
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
    instr[count]=i;
    count=count+1;
    // 2回目以降
    while(ptr != NULL) {
        // strtok関数により変更されたNULLのポインタが先頭
        ptr = strtok(NULL, " ");
        // ptrがNULLの場合エラーが発生するので対処
        if(ptr != NULL) {
		    i = atoi(ptr);
    instr[count]=i;
    		count=count+1;
        }
    }
}

int main(void) {

int input[120];
char input1[120];
int j,count;
int N,B,C,A;

inp_str(input);
N=input[0];

	//printf("%d\n",N);

scanf("%s",input1);

//printf("%s\n",input1);

C=0;

for(B=0;B<N;B++){
if(input1[B]=='R'){C=C+1;}  // red c
	
}


//printf("%d\n",C);

A=N-C;

if(C>A) {
	printf("Yes\n");
}else{
printf("No\n");
}
    return 0;
}
