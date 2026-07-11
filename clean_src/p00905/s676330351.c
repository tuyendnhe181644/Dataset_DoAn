#include <stdio.h>

int p_b[10][3], q_b[10][3];  //括弧の配列
int indent_p[10], indent_q[10];
int n;  //括弧のインデントの組の個数

typedef struct bracket{ int r, c, s; }bra_t;
typedef struct bracket_st{ bra_t b[8000]; }bst_t;

//p: 括弧の配列,インデントの配列の作成  q: 括弧の配列の作成
void  Check_b(char st[10][90], int in, int pq[10][3]) {
  int numr = 0, numc = 0, nums = 0, piriod;
  int i, j;

  for(i = 0; i < in; ++i){
    piriod = 0;
    pq[i][0] = numr; pq[i][1] = numc; pq[i][2] = nums;  //閉じられていない括弧数を代入する
    for(j = 0; st[i][j] != '\0'; ++j){
      switch (st[i][j]) {
        case '(':
          numr++;
          break;
        case '{':
          numc++;
          break;
        case '[':
          nums++;
          break;
        case ')':
          numr--;
          break;
        case '}':
          numc--;
          break;
        case ']':
          nums--;
          break;
        case '.':
          if(!j){  //インデントがあったら、インデント数を数える
            for(; st[i][j] == '.'; ++j)
              piriod++;
            --j;
          }
          break;
      }
    }
    indent_p[i] = piriod++;  //p: 各行のインデント数を代入
  }
}

//pにおいて、各行に対するインデント数の組を求める
bst_t Indent_check(int pq[10][3], int indent[10], bst_t *bst, int in){
  bst_t oks;  //式を満たすインデントの組
  int res, f, k = 0;  //計算結果、フラグ、カウンタフラグ

  for(int i = 0; i < 8000; ++i){
    f = 1;
    for(int j = 0; j < in; ++j){  //行ごとに計算
      res = (pq[j][0] * bst->b[i].r) + (pq[j][1] * bst->b[i].c) + (pq[j][2] * bst->b[i].s);
      if(res != indent[j]){  //1行でも一致してなかったらスルー
        f = 0;
        break;
      }
    }
    if(f){  //すべて一致したら、そのインデントの組を覚えておく
      oks.b[k] = bst->b[i];
      n++;
      k++;
    }
  }
  return oks;
}

//qにおいて、各行に対するインデント数を求める
void Indent(int q[10][3], bst_t *oks, int in){
  int temp, res, f;

  for(int i = 0; i < in; i++){
    f = 1;
    for(int j = 0; j < n; j++){
      if(j != 0)
        temp = res;
      res = q[i][0] * oks->b[j].r + q[i][1] * oks->b[j].c + q[i][2] * oks->b[j].s;
      if(n == 1)  //インデントの組が１つのとき
        indent_q[i] = res;
      else if(j != 0 && temp != res){  //その行に対するインデント数が一意でなければ不定値にする
        indent_q[i] = -1;
        f = 0;
        break;
      }
    }
    if(f)  //その行に対するインデント数が一意に決まるとき
      indent_q[i] = res;
  }
}

//インデントの組をすべて保持する
void Allset(bst_t *bst){
  bra_t bra;
  int l = 0;

  for(int i = 1; i <= 20; ++i){
    for(int j = 1; j <= 20; ++j){
      for(int k = 1; k <= 20; ++k){
        bra.r = i; bra.c = j; bra.s = k;
        bst->b[l] = bra;
        l++;
      }
    }
  }
}

//メイン関数
int main (){
  char p[10][90], q[10][90], st[90];  //入力文字列
  bst_t all, oks;  //すべてのインデント数の組、式を満たしたインデントの組
  int ans[10];  //qにおけるそれぞれの行に対するインデント数
  int i, j;  //カウンタ変数
  int pin, qin;  //行数

  Allset(&all);
  while (1) {
    scanf("%d%d", &pin, &qin);
    if(pin == 0 && qin == 0)  //0 0でプログラム終了
      return 0;
    n = 0;
    //p行分の入力
    for( i = 0; i < pin; i++){
      scanf("%s", st);
      for( j = 0; st[j] != '\0'; j++)
        p[i][j] = st[j];
      p[i][j] = '\0';
    }
    Check_b(p, pin, p_b);  //pにおける括弧の配列,インデントの配列の作成
    oks = Indent_check(p_b, indent_p, &all, pin);
    //q行分の入力
    for( i = 0; i < qin; i++){
      scanf("%s", st);
      for( j = 0; st[j] != '\0'; j++)
        q[i][j] = st[j];
      q[i][j] = '\0';
    }
    Check_b(q, qin, q_b);  //qにおける括弧の配列の作成
    Indent(q_b, &oks, qin);  //各行に対するインデント数を求める
    //qにおける各行に対するインデント数の表示
    for( i = 0; i < qin - 1; i++)
      printf("%d ", indent_q[i]);
    printf("%d\n", indent_q[i]);
  }
}

