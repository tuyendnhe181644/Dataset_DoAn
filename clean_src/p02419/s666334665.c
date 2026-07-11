/*
 2.2.	文字列
文字列処理の基礎を学習します。

1.	単語の検索
 1つの単語 W と文章 T が与えられます。
 T の中にある W の数を出力するプログラムを作成して下さい。
 文章 T に含まれるスペースまたは改行で区切られた文字列を単語 Ti とします。
 すべての Ti において単語 W と同じになるものを数えて下さい。
なお、大文字と小文字は区別しません。
 但し、Wの文字列の長さは10を超えないこと。
 Wに含まれる文字はすべてアルファベット小文字であること。
 Tの1行あたりの文字列の長さは1000を超えないこと。

Input
1行目に単語 W が与えられます。
続いて、複数の行にまたがった文章与えられます。END_OF_TEXT という文字列が文章の終わりを示します。
例.
computer
Nurtures computer scientists and highly-skilled computer engineers
who will create and exploit "knowledge" for the new era.
Provides an outstanding computer environment.
END_OF_TEXT

Output
単語 W の数を出力して下さい。
例.
3
 */

/*
 * SYSTEM	 :string
 *$Revision	::							$
 *$Author	::miura_masatoshi			$
 *
 *(C)copyright All rights reservede.
 */
#include<stdio.h>
#include<string.h>
#include<stdlib.h>

#define W_MAX 10+2+1
#define T_MAX 1000+2+1
#define ALL_TEXT 10000

void aggregate(char *,char *,int *);

/*--------------------------------------------------------
 * Routine		count specific string
 * Description	count how many keywords are in a sentence
 * Return		count
 * Argument		word ,text
 ----------------------------------------------------------*/
int main(){
	char word[W_MAX];
	char allword[W_MAX];
	char text[T_MAX];
	char all[ALL_TEXT];
	char work[W_MAX];
	char work2[W_MAX];
	char space[2];
	int count;
	int flag;
	int i;
	int j;

	count =0;
	word[0] = '\0';
	allword[0] = ' ';
	allword[1] = '\0';
	all[0] = ' ';
	all[1] = '\0';
	work[0] = '\0';
	work2[0] = '\0';
	space[0] = ' ';
	i = 0;
	j = 0;

	while(flag != 2){
			flag = 0;
		fgets(word,W_MAX,stdin);
		while((word[i] != '\0') && (flag != 1)){
			if((97 <= word[i] && word[i] <= 122) == 0){
				if(word[i] == '\n'){
					flag = 2;
					strcat(allword,word);

					i = i + 1;
					strcpy(work,allword);
					strcpy(work2,allword);
					work[i] = ' ';
					work2[i] = '.';
					break;
				}
				else{
				printf("10字以内かつアルファベット小文字で入力してください\n");
				fflush(0);
				flag = 1;
				}
			}
			else if(i > 9){
				printf("10字以内かつアルファベット小文字で入力してください\n");
				fflush(0);
				flag = 1;
			}
			i++;
		}
		if(flag == 1){
			i = 0;
		}
	}
	while(1){
		fgets(text,T_MAX,stdin);
		if(strlen(text) > (T_MAX - 2)){
			printf("1行1000字以内で入力してください\n");
			fflush(0);
		}
		else{
			if(strstr(text,"END_OF_TEXT") == NULL){
				strcat(all,text);
				strcat(all,space);
			}
			else {
				strcat(all,text);
				strcat(all,space);
				break;
			}
		}
	}
	for(i=1;i<strlen(all);i++){
		if(65 <= all[i] && all[i] <= 90){
			all[i] = all[i] + 32;
		}

	}

	aggregate(all,allword,&count);
	aggregate(all,work,&count);
	aggregate(all,work2,&count);

	printf("%d\n",count);

	return(0);
}

/*--------------------------------------------------------
 * Routine		count
 * Description	count how many keywords are in a sentence
 * Return		void
 * Argument		void
 ---------------------------------------------------------*/
void aggregate(char *all, char *word,int *cou){

	int i;
	int j;

	i = 0;
	j = 0;
	while(*(all + i) != '\0'){
		while(*(all + i) == *(word + j)){
			i++;
			j++;
			if(*(all + i) == *(word + j)){
				if((*(word + j) == ' ') || (*(word + j) == '\n') || (*(word + j) == '.')){
				*cou = *cou + 1;
				j = 0;
				i = i - 1;
				break;
				}
			}
			else if(*(all + i) != *(word + j)){
				while((*(all + i) != ' ') && (*(all + i) != '\n')){
					i++;
				}
				j = 0;
				continue;
			}

		}
		i++;
	}
}


