#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void inp_str(int*);


int main(void) {

int input1[120];
inp_str(input1);

int A,B,C;
A=input1[0];
B=input1[1];
C=input1[2];


/*printf("%d\n",A);
printf("%d\n",B);
printf("%d\n",C);*/

int D;

if(A>B){D=A;
}else{D=B;
}

if(C<D){
	
if(A<B){D=A;
}else{D=B;
}

if(D<C){
printf("Yes\n");
}else{
printf("No\n");
}	
	
	
	
	
	
	
}else{
printf("No\n");
}




/*int i;
for(i=0;i<N;i=i+1){
if(input2[i]>=M){
	M=input2[i];
	C=C+1;
}

}
*/


//printf("%d\n",M);

//printf("%d\n",C);




/*

if(flag==1) {
	printf(":(\n");
}else{
printf("Yay!\n");
} 

*/                       
    return 0;
}


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

