#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdint.h>
#include <time.h>
#include <limits.h>
#include <string.h>

int n;
float *x,*y;
float getdist(int i,int j){
  float dx,dy;
  dx = x[i]-x[j];
  dy = y[i]-y[j];
  return sqrtf(dx*dx+dy*dy);
}

/* xorshift */
/* https://ja.wikipedia.org/wiki/Xorshift */
uint32_t xor128(){ 
  static uint32_t x = 123456789;
  static uint32_t y = 362436069;
  static uint32_t z = 521288629;
  static uint32_t w = 88675123; 
  uint32_t t;
 
  t = x ^ (x << 11);
  x = y; y = z; z = w;
  return w = (w ^ (w >> 19)) ^ (t ^ (t >> 8)); 
}

/* resizable int array */
typedef struct vector {
  int limit,size;
  int *a;
} vector;
vector *new_vector(){
  vector *ret;
  ret = (vector*)malloc(sizeof(vector));
  ret->limit = 1;
  ret->size = 0;
  ret->a = (int*)malloc(ret->limit * sizeof(int));
  return ret;
}
vector *copy_vector(vector *v){
  int i;
  vector *ret;
  ret = (vector*)malloc(sizeof(vector));
  ret->limit = v->limit;
  ret->size = v->size;
  ret->a = (int*)malloc(ret->limit * sizeof(int));
  for(i=0;i<v->size;++i){
    ret->a[i] = v->a[i];
  }
  return ret;
}
void v_push_back(vector *v,int val){
  if(v->size >= v->limit){
    v->limit <<= 1;
    v->a = (int*)realloc(v->a,v->limit * sizeof(int));
  }
  v->a[v->size++] = val;
}
void free_vector(vector *v){
  if(!v)return;
  free(v->a);
  free(v);
}
/* end of resizable int array */

/* resizable int array array */
typedef struct vector_vector {
  int limit,size;
  vector **a;
} vector_vector;
vector_vector *new_vector_vector(){
  vector_vector *ret;
  ret = (vector_vector*)malloc(sizeof(vector_vector));
  ret->limit = 1;
  ret->size = 0;
  ret->a = (vector**)malloc(ret->limit * sizeof(vector*));
  return ret;
}
void vv_push_back(vector_vector *v,vector *val){
  if(v->size >= v->limit){
    v->limit <<= 1;
    v->a = (vector**)realloc(v->a,v->limit * sizeof(vector*));
  }
  v->a[v->size++] = val;
}
void free_vector_vector(vector_vector *v){
  int i;
  if(!v)return;
  for(i=0;i<v->size;++i){
    free_vector(v->a[i]);
  }
  free(v->a);
  free(v);
}
/* end of resizable int array array */

/* hash map for pair<int,int> */
/* hash max value = 2^16 = 65535 */
#define HASH_MAX 65536
int hash_int(int x){
  uint32_t y;
  y = *(uint32_t*)(&x);
  y = y ^ (y << 13);
  y = y ^ (y >> 17);
  return (int)(y&(HASH_MAX-1));
}
int hash_int2(int x){
  uint32_t y;
  y = *(uint32_t*)(&x);
  y = y ^ (y << 13);
  y = y ^ (y >> 17);
  return (int)(y>>16);
}
int hash_pii(int a,int b){
  return hash_int(a)^hash_int2(b);
}
typedef struct HashMap_pii {
  vector_vector **bucket;
  vector **bucket_x, **bucket_y;
} HashMap_pii;
HashMap_pii *new_HashMap_pii(){
  int i;
  HashMap_pii *ret;
  ret = (HashMap_pii*)malloc(sizeof(HashMap_pii));
  ret->bucket = (vector_vector**)calloc(HASH_MAX,sizeof(vector_vector*));
  ret->bucket_x = (vector**)calloc(HASH_MAX,sizeof(vector*));
  ret->bucket_y = (vector**)calloc(HASH_MAX,sizeof(vector*));
  for(i=0;i<HASH_MAX;++i){
    ret->bucket[i] = new_vector_vector();
    ret->bucket_x[i] = new_vector();
    ret->bucket_y[i] = new_vector();
  }
  return ret;
}
vector *hmpii_get(HashMap_pii *map,int x,int y){
  int i;
  int hsh;
  hsh = hash_pii(x,y);
  for(i=0;i<map->bucket[hsh]->size;++i){
    if(map->bucket_x[hsh]->a[i] == x && map->bucket_y[hsh]->a[i] == y){
      return map->bucket[hsh]->a[i];
    }
  }
  return NULL;
}
void hmpii_add(HashMap_pii *map,int x,int y,int val){
  int i;
  int id;
  int hsh;
  vector *set;
  hsh = hash_pii(x,y);
  set = hmpii_get(map,x,y);
  if(!set){
    set = new_vector();
    vv_push_back(map->bucket[hsh],set);
    v_push_back(map->bucket_x[hsh],x);
    v_push_back(map->bucket_y[hsh],y);
  }
  v_push_back(set,val);
}
void free_HashMap_pii(HashMap_pii *map){
  int i;
  if(!map)return;
  for(i=0;i<HASH_MAX;++i){
    free_vector_vector(map->bucket[i]);
    free_vector(map->bucket_x[i]);
    free_vector(map->bucket_y[i]);
  }
  free(map->bucket);
  free(map->bucket_x);
  free(map->bucket_y);
  free(map);
}

/* nearest pair from two group in two dimensional map */
void find_nearest_pair_from_two_group(vector *a,int *ret_a,int *ret_b){
  int i,j,k;
  vector *a_bef, *a_nxt;
  float dist;
  a_bef = copy_vector(a);
  a_nxt = NULL;
  dist = 1e25f;
  while(a_bef->size > 0){
    int ai;
    float delta;
    HashMap_pii *amap;
    ai = a_bef->a[xor128()%a_bef->size];
    dist = 1e25f;
    for(i=0;i<a_bef->size;++i){
      if(ai==a_bef->a[i])continue;
      if(getdist(ai,a_bef->a[i]) < dist)
        dist = getdist(ai,a_bef->a[i]);
    }
    delta = dist/8;
    /* grid */
    amap = new_HashMap_pii();
    for(i=0;i<a_bef->size;++i){
      int xx,yy,id;
      id = a_bef->a[i];
      xx = (int)(x[id]/delta);
      yy = (int)(y[id]/delta);
      hmpii_add(amap,xx,yy,id);
    }
    /* search */
    a_nxt = new_vector();
    for(i=0;i<a_bef->size;++i){
      int xx,yy,id;
      int flag;
      id = a_bef->a[i];
      xx = (int)(x[id]/delta);
      yy = (int)(y[id]/delta);
      flag = 0;
      for(j=-1;j<=1&&!flag;++j)for(k=-1;k<=1&&!flag;++k){
        vector *vec = hmpii_get(amap,xx+j,yy+k);
        if(vec!=NULL && vec->size!=0){
          int l;
          for(l=0;l<vec->size;++l){
            if(vec->a[l]!=id){
              flag = 1;
              break;
            }
          }
        }
      }
      if(flag)
        v_push_back(a_nxt,id);
    }
    /* step */
    free_vector(a_bef);
    free_HashMap_pii(amap);
    a_bef = a_nxt;
    a_nxt = NULL;
  }
  free_vector(a_bef);
  /* create grid with dist */
  {
    float mindist;
    int pa,pb;
    HashMap_pii *map;
    mindist = 1e25f;
    pa = pb = -1;
    map = new_HashMap_pii();
    for(i=0;i<a->size;++i){
      int xx,yy,id;
      vector *vec;
      id = a->a[i];
      xx = (int)(x[id]/dist);
      yy = (int)(y[id]/dist);
      for(j=-1;j<=1;++j)for(k=-1;k<=1;++k){
        int l;
        vec = hmpii_get(map,xx+j,yy+k);
        if(vec==NULL)continue;
        for(l=0;l<vec->size;++l){
          int to;
          to = vec->a[l];
          if(getdist(to,id)<mindist){
            mindist = getdist(to,id);
            pa = to;
            pb = id;
          }
        }
      }
      hmpii_add(map,xx,yy,id);
    }
    *ret_a = pa;
    *ret_b = pb;
  }
}

int main(){
  int i;
  int ansa,ansb;
  vector *a;
  a = new_vector();
  scanf("%d",&n);
  x = (float*)calloc(n,sizeof(float));
  y = (float*)calloc(n,sizeof(float));
  for(i=0;i<n;++i){
    scanf("%f%f",x+i,y+i);
    v_push_back(a,i);
  }
  find_nearest_pair_from_two_group(a,&ansa,&ansb);
  printf("%.10f\n",getdist(ansa,ansb));
  return 0;
}