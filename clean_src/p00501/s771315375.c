/*

2013/04/19 10:39

0577：こんなお店は嫌だ。
	・よくわからない文字列が書かれている古い看板を使って、お店の看板を作る店。

結果：Wrong answer.

・何が間違ってるのかも分からないけれど、初めて出来た再帰関数なので、とりあえずセーブ。

--------------------------------------------------------------------------

*/

#include <stdio.h>
#include <string.h>

int check00(char name[], int len_name, char data[], int len_d, int x, int y, int sa);
void dummy();

int main()
{
	char str[101];
	char name[101];
	char data[101];
	int N;
	int i, k, m;
	int dist, count = 0;
	int len_name, len_d;
	int X = 0;
	fgets(str, sizeof(str), stdin);
	sscanf(str, "%d", &N);
	scanf("%s", name);
	len_name = strlen(name);
	for(i=0; i<N; i++){										//全体（データセット）を管理するループ
		scanf("%s", data);
		len_d = strlen(data);
		for(k = 0; k <= (len_d - len_name); k++){				//1文字目を探すループ
			if(data[k]==name[0]){
				for(m = k+1; m <= (len_d - (len_name-1)); m++){		//2文字目を探すループ
					if(data[m] == name[1]){
						dist = m - k;
						if(check00(name, len_name, data, len_d, 1, m, dist)){	//3文字目以降は全て関数で探す。
							count++;
							//printf("成功！\n\n");							//チェック用。
							goto next;												//データセットを抜ける（次のデータセットへ）。
						}
					}
				}
			}
		}
next:	dummy();																	//Cではbreak (ラベル名);ができないらしいので、gotoで代用。
	}
	
	printf("%d\n", count);
	
	return 0;
}

int check00(char name[], int len_name, char data[], int len_d, int x, int y, int dist)
{
	//printf("	受け取ったdist = %d\n", dist);
	if(x >= len_name-1){
		return 1;
	}
	else if(y+dist >= len_d){
		return 0;
	}
	else if(data[y+dist] == name[x+1]){
		return check00(name, len_name, data, len_d, x+1, y+dist, dist);
	}
	else{
		return 0;
	}
	/*																							//最初に思いついたアルゴリズムver.	後になってもっと簡単なのを思いついたので、それに変えた。
	else{																								//こんな風にを考えていた、という記録として残しておく。
		for(i = y + 1; i <= (len_d - (len_name-x)); i++){
			if(name[x+1] == data[i]){
				dist = i - y;
				if(dist != sa){
					return 0;
				}
				else{
					return check00(name, len_name, data, len_d, x+1, i, sa);
				}
			}
		}
	}
	*/
}

void dummy()
{
	//printf("dummy!\n");
	return;
}