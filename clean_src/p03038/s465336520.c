#include <stdio.h>
#define INPUTNUM 100000

typedef struct a{
    int b;
    int c;
}Data;

void marge_sub1(Data a[], Data work[], int start, int end){
  if(end - start > 0){
    //要素が2個以上なら分割し、その後併合
    //2分割したとき後ろ側に来る配列の先頭は もとの配列の開始番号と終了番号の平均 + 1
    int bstart = start + (end - start)/2 + 1;
    int i = start;
    int j = start;
    int k = bstart;
        
    marge_sub1(a, work, start, bstart - 1);
    marge_sub1(a, work, bstart, end);
        
    //2分割した配列の先頭にある要素を比較し、小さい方をとる
    while(1){
      if(work[j].c <= work[k].c){
	a[i++] = work[j++];
	if(j >= bstart){
	  break;
	}	
      }else{
	a[i++] = work[k++];
	if(k > end){
	  break;
	}
      }
    }
        
    if(k > end){
      while(i <= end){
	a[i++] = work[j++];
      }
    }else if(j >= bstart){
      while(i <= end){
	a[i++] = work[k++];
      }
    }
        
    for(i = start; i <= end; i++){
      work[i] = a[i];
    }
        
  }else{
    //要素が1個ならそれを作業用配列にコピーし、処理を戻す
    work[start] = a[start];
  }  
}

void margesort1(Data a[], int start, int end){
  if(end - start > 0){
    Data work[INPUTNUM];
    int bstart = start + (end - start)/2 + 1;
    int i = start;
    int j = start;
    int k = bstart;
        
    marge_sub1(a, work, start, bstart - 1);
    marge_sub1(a, work, bstart, end);
        
    //2分割した配列の先頭にある要素を比較し、小さい方をとる
    while(1){
        if(work[j].c <= work[k].c){
        a[i++] = work[j++];
        if(j >= bstart){
          break;
        }	
          }else{
        a[i++] = work[k++];
        if(k > end){
          break;
        }
          }
        }
       
        if(k > end){
          while(i <= end){
        a[i++] = work[j++];
          }
        }else if(j >= bstart){
          while(i <= end){
        a[i++] = work[k++];
          }
    }
  }
}

void marge_sub(int a[], int work[], int start, int end){
  if(end - start > 0){
    //要素が2個以上なら分割し、その後併合
    //2分割したとき後ろ側に来る配列の先頭は もとの配列の開始番号と終了番号の平均 + 1
    int bstart = start + (end - start)/2 + 1;
    int i = start;
    int j = start;
    int k = bstart;
        
    marge_sub(a, work, start, bstart - 1);
    marge_sub(a, work, bstart, end);
        
    //2分割した配列の先頭にある要素を比較し、小さい方をとる
    while(1){
      if(work[j] <= work[k]){
	a[i++] = work[j++];
	if(j >= bstart){
	  break;
	}	
      }else{
	a[i++] = work[k++];
	if(k > end){
	  break;
	}
      }
    }
        
    if(k > end){
      while(i <= end){
	a[i++] = work[j++];
      }
    }else if(j >= bstart){
      while(i <= end){
	a[i++] = work[k++];
      }
    }
        
    for(i = start; i <= end; i++){
      work[i] = a[i];
    }
        
  }else{
    //要素が1個ならそれを作業用配列にコピーし、処理を戻す
    work[start] = a[start];
  }  
}

void margesort(int a[], int start, int end){
  if(end - start > 0){
    int work[INPUTNUM];
    int bstart = start + (end - start)/2 + 1;
    int i = start;
    int j = start;
    int k = bstart;
        
    marge_sub(a, work, start, bstart - 1);
    marge_sub(a, work, bstart, end);
        
    //2分割した配列の先頭にある要素を比較し、小さい方をとる
    while(1){
        if(work[j] <= work[k]){
        a[i++] = work[j++];
        if(j >= bstart){
          break;
        }	
          }else{
        a[i++] = work[k++];
        if(k > end){
          break;
        }
          }
        }
       
        if(k > end){
          while(i <= end){
        a[i++] = work[j++];
          }
        }else if(j >= bstart){
          while(i <= end){
        a[i++] = work[k++];
          }
    }
  }
}

int main(void){
    int n,m;
    int a[INPUTNUM];
    Data d[INPUTNUM];
    int i,j,k;
    long long int sum;
    
    scanf("%d %d", &n, &m);
    for(i = 0; i < n; i++){
        scanf("%d", &a[i]);
    }
    
    for(i = 0; i < m; i++){
        scanf("%d %d", &(d[i].b), &(d[i].c));
    }
    
    margesort(a, 0, n - 1);
    margesort1(d, 0, m - 1);
    sum = 0;
    i = 0;
    j = m - 1;
    while(i < n && j >= 0){
        for(k = d[j].b; k > 0; k--){
            if(a[i] < d[j].c){
                a[i] = d[j].c;
                i++;
            }else{
                break;
            }
        }
        if(k > 0){
            break;
        }
        j--;
    }
    
    for(i = 0; i < n; i++){
        sum += a[i];
    }

    printf("%lld\n", sum);
    
    return 0;
}