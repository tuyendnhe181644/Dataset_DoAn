#include <stdio.h>
#include <stdlib.h>

char *s[1];

int main(void) {

  long n,q;
  scanf("%ld\n", &n);
  s[0] = realloc(s[0], sizeof(char)*(n+1));
  scanf("%s", s[0]);
  scanf("%ld\n", &q);
  long query[q][3];
  char query_char[2];
  for (long i = 0; i < q-1; i++) {
    scanf("%ld %ld ", &query[i][0], &query[i][1]);
    if (query[i][0] == 1) {
      scanf("%s", query_char);
      query[i][2] = query_char[0]-'a';
    } else {
      scanf("%ld\n", &query[i][2]);
    }
  }
  scanf("%ld %ld ", &query[q-1][0], &query[q-1][1]);
  if (query[q-1][0] == 1) {
    scanf("%s", query_char);
    query[q-1][2] = query_char[0]-'a';
  } else {
    scanf("%ld\n", &query[q-1][2]);
  }
  long depth = 1;
  long seg_length = n;
  while (seg_length > 1) {
    depth++;
    seg_length /= 2;
  }
  seg_length = 1;
  long start,end,center;
  long cur = 0;
  long *seg_number;
  seg_number = (long *)malloc(sizeof (long) * n);
  long ***tree;
  tree = (long ***)malloc(sizeof (long**) * depth);
  for (long i = 0; i < depth; i++) {
  	tree[i] = (long **)malloc(sizeof (long*) * seg_length);
    for (long j = 0; j < seg_length; j++) {
      tree[i][j] = (long *)malloc(sizeof (long) * 27);
      for (int k = 0; k < 26; k++) {
        tree[i][j][k] = 0;
      }
      if (i == 0) {
        tree[i][j][26] = n-1;
      } else {
        if (j%2 == 1) {
          tree[i][j][26] = tree[i-1][j/2][26];
        } else {
          if (j/2 == 0) {
            tree[i][j][26] = (tree[i-1][j/2][26]+1)/2-1;
          } else {
            start = tree[i-1][j/2-1][26];
            end = tree[i-1][j/2][26];
            tree[i][j][26] = (start+end)/2;
          }
        }
        if (i == depth-1) {
          for (long k = cur; k <= tree[i][j][26]; k++) {
            seg_number[k] = j;
          }
          cur = tree[i][j][26]+1;
        }
      }
    }
    if (i != depth-1) {
      seg_length *= 2;
    }
  }
  long num;
  for (long i = 0; i < n; i++) {
    num = s[0][i]-'a';
    tree[depth-1][seg_number[i]][num]++;
  }
  for (long i = depth-2; i >= 0; i--) {
    seg_length /= 2;
    for (long j = 0; j < seg_length; j++) {
      for (int k = 0; k < 26; k++) {
        tree[i][j][k] = tree[i+1][j*2][k]+tree[i+1][j*2+1][k];
      }
    }
  }
  long i_q,c_q,l_q,r_q;
  char new;
  long alp_count[26],alp_l[26],alp_r[26];
  long count;
  long last;
  for (long query_number = 0; query_number < q; query_number++) {
    if (query[query_number][0] == 1) {
      i_q = query[query_number][1]-1;
      num = s[0][i_q]-'a';
      c_q = query[query_number][2];
      new = 'a'+c_q;
      s[0][i_q] = new;
      cur = seg_number[i_q];
      tree[depth-1][cur][num]--;
      tree[depth-1][cur][c_q]++;
      for (long i = depth-2; i >= 0; i--) {
        cur /= 2;
        tree[i][cur][num]--;
        tree[i][cur][c_q]++;
      }
    } else {
      l_q = query[query_number][1]-2;
      r_q = query[query_number][2]-1;
      for (int i = 0; i < 26; i++) {
        alp_l[i] = 0;
        alp_r[i] = 0;
      }
      if (l_q != -1) {
        cur = 0;
        last = -1;
        for (long i = 0; i < depth-1; i++) {
          if (tree[i][cur][26] <= l_q) {
            last = tree[i][cur][26];
            for (int j = 0; j < 26; j++) {
              alp_l[j] += tree[i][cur][j];
            }
            if (last == l_q) {
              break;
            }
            cur = (cur+1)*2;
          } else {
            cur *= 2;
          }
        }
        for (long i = last+1; i <= l_q; i++) {
          num = s[0][i]-'a';
          alp_l[num]++;
        }
      }
      cur = 0;
      last = -1;
      for (long i = 0; i < depth-1; i++) {
        if (tree[i][cur][26] <= r_q) {
          last = tree[i][cur][26];
          for (int j = 0; j < 26; j++) {
            alp_r[j] += tree[i][cur][j];
          }
          if (last == r_q) {
            break;
          }
          cur = (cur+1)*2;
        } else {
          cur *= 2;
        }
      }
      for (long i = last+1; i <= r_q; i++) {
        num = s[0][i]-'a';
        alp_r[num]++;
      }
      count = 0;
      for (int i = 0; i < 26; i++) {
        alp_count[i] = alp_r[i]-alp_l[i];
        if (alp_count[i] != 0) {
          count++;
        }
      }
      printf("%ld\n", count);
    }
  }

  return 0;
}