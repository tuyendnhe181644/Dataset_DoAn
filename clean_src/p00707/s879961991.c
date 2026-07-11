/* 
   AOJ 1126
   The Secret Number

*/

#include<stdio.h>
#define WH_MAX 80
typedef struct coded_number
{
  int len;
  char s[WH_MAX + WH_MAX];
}coded_number;

int w, h;
char f[WH_MAX][WH_MAX];
coded_number memo[WH_MAX][WH_MAX];

void copy(coded_number *src, coded_number *dst)
{
  int i;
  dst->len = src->len;
  for(i = 0; i <= src->len; i++)
    dst->s[i] = src->s[i];

}

int ok(int x, int y)
{
  return (0 <= x && x < w && 0 <= y && y < h && '0' <= f[y][x] && f[y][x] <= '9');
}

void init(coded_number* x)
{
  x->len = 0;
  x->s[0] = '\0';
}

int is_zero(coded_number *x)
{
  int i;
  if(!(x->len > 0))
    return 0;
  else
    for(i = 0; i < x->len && x->s[i] == '0'; i++);
  return i == x->len;
}

int comp(coded_number *x, coded_number *y)
{
  /* int i, x_i, y_i, x_len, y_len; */
  /* if(is_zero(x)) */
  /*   x_len = 1; */
  /* else */
  /*   { */
  /*     for(x_i = 0; x->s[x_i] == '0'; x_i++); */
  /*     x_len = x->len - x_i; */
  /*   } */

  /* if(is_zero(y)) */
  /*   y_len = 1; */
  /* else */
  /*   { */
  /*     for(y_i = 0; y->s[y_i] == '0'; y_i++); */
  /*     y_len = y->len - y_i; */
  /*   } */
  int i, x_len = x->len, y_len = y->len;
  if(x_len > y_len)
    return -1;
  else if(x_len < y_len)
    return 1;
  else
    for(i = 0; i < x_len; i++)
      {
	if(x->s[i] > y->s[i])
	  return -1;
	else if(x->s[i] < y->s[i])
	  return 1;
      }
  return 0;
}


void add_char(coded_number* dst, char c)
{
  int i, j;
  for(i = dst->len, j = dst->len + 1; i >= 0; i--, j--)
    dst->s[j] = dst->s[i];
  dst->s[0] = c;
  dst->len++;
}
/* 

20 20
00000000000000000000
08000000000000000000
00000000000000000000
00000000000000000000
00000000000000000000
00000000000000000000
00000000000000000000
00000000000000000000
00000000000000000000
00000000000000000000
0000000000BDMZ000000
0000000000LJCU000000
0000000000ZDOG000000
0000000000YDYZ000000
0000000000KUJB000000
0000000000NKTX000000
0000000000LXQQ000000
0000000000LPCK000000
0000000000JBHP000000
0000000000VMSM000000
 */

coded_number* search(int x, int y)
{
  coded_number right, below, ret;
  int comp_ret;
  init(&ret);
  if(memo[y][x].len > 0)
    return &memo[y][x];

  else if(ok(x, y))
    {
      copy(search(x + 1, y), &right);
      copy(search(x, y + 1), &below);
      if(comp(&right, &below) < 0)
	copy(&right, &ret);
      else
	copy(&below, &ret);
      /* printf("right = %s below = %s\n", right.s, below.s); */
      add_char(&ret, f[y][x]);
      copy(&ret, &memo[y][x]);
      /* printf("(%d %d)%s\n", x, y, memo[y][x].s); */
      return &memo[y][x];
   }
  return &ret;
}

void encode_to_number(coded_number *x)
{
  int i, j;
  if(is_zero(x))
    {
      x->len = 1;
      x->s[0] = '0';
      x->s[1] = '\0';
    }

  for(i = 0; x->s[i] == '0'; i++);

  x->len -= i;
  
  for(j = 0; j < x->len; j++, i++)
    x->s[j] = x->s[i];

  x->s[j] = '\0';
}

int main(void)
{
  int i, j;
  coded_number ret;


  while(scanf("%d %d", &w, &h), (w && h))
    {

      for(i = 0; i < h; i++)
	scanf("%s", f[i]);

      for(i = 0; i < WH_MAX; i++)
	for(j = 0; j < WH_MAX; j++)
	  init(&memo[i][j]);
      init(&ret);



      for(i = 0; i < h; i++)
	for(j = 0; j < w; j++)
	  {
	    if('0' < f[i][j] && f[i][j] <= '9')
	      search(j, i);
	  }


      /* for(i = 0; i < h; i++) */
      /* 	for(j = 0; j < w; j++) */
      /* 	  encode_to_number(&memo[i][j]); */

      for(i = 0; i < h; i++)
	for(j = 0; j < w; j++)
	  if(comp(&ret, &memo[i][j]) > 0)
	    copy(&memo[i][j], &ret);

      printf("%s\n", ret.s);
    }
  return 0;
}