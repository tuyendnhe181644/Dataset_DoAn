/*

import "core"
import "procon"

type Data {
  index Int
  value Int
}

var xs Array[200000, Int]
var sorted Array[200000, Data]

fn break() $[importc, header nodeclc, patternc "break"]

fn med3(x Int, y Int, z Int) Int {
  if (x < y) {
    if (y < z) {
      y
    } elif (z < x) {
      x
    } else {
      z
    }
  } else {
    if (z < y) {
      y
    } elif (x < z) {
      x
    } else {
      z
    }
  }
}

fn quicksort(left Int, right Int) {
  if (left < right) {
    i := left
    j := right
    pivot := med3(get(sorted, i).value, get(sorted, cast[Int](cast[Double](i) + (j - i) / 2)).value, get(sorted, j).value)
    while (true) {
      while (get(sorted, i).value < pivot) {
        i += 1
      }
      while (pivot < get(sorted, j).value) {
        j -= 1
      }
      if (i >= j) {
        break()
      }
      tmp := get(sorted, i)
      set(sorted, i, get(sorted, j))
      set(sorted, j, tmp)
      i += 1
      j -= 1
    }
    quicksort(left, i-1)
    quicksort(j+1, right)
  }
}

fn bubblesort(len Int) {
  for i in range(0, len-1) {
    j := len - 1
    while (j > i) {
      if (get(sorted, j).value < get(sorted, j-1).value) {
        tmp := get(sorted, j)
        a := get(sorted, j-1)
        set(sorted, j, a)
        set(sorted, j-1, tmp)
      }
      j -= 1
    }
  }
}

fn main() {
  n := read_int()
  for i in range(0, n-1) {
    set(xs, i, read_int())
    set(sorted, i, init(Data){i; get(xs, i)})
  }

  quicksort(0, n-1)
  cil := cast[Int](n / 2) - 1
  cir := cast[Int](n / 2)
  l := get(sorted, cil)
  r := get(sorted, cir)
  for i in range(0, n-1) {
    if (l.index != i && get(xs, i) <= l.value) {
      println(r.value)
    } elif (l.index != i) {
      println(l.value)
    } elif (r.index != i && get(xs, i) >= r.value) {
      println(l.value)
    } else {
      println(r.value)
    }
  }
}

main()

*/
#include "stdbool.h"
#include "stdint.h"
bool core_prelude_true;
bool core_prelude_false;
bool core_definitions_is_windows;
bool core_definitions_is_compiletime;
bool core_definitions_is_runtime;
bool core_definitions_is_jscodegen;
#include "math.h"
float core_math_M_PI;
#include "stdio.h"
void* core_pointer_nullGG_() {
void* core_pointer_tmpid39 = ((void*)(0));
return core_pointer_tmpid39;
}
void* core_pointer_null;
char* core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char__core_prelude_Int(char* core_pointer_p, int64_t core_pointer_i) {
char* core_pointer_tmpid40 = ((char*)((((int64_t)(core_pointer_p)) + core_pointer_i)));
return core_pointer_tmpid40;
}
char core_string_getGG_core_prelude_CString_core_prelude_Int(char* core_string_cs, int64_t core_string_i) {
char core_string_tmpid41 = (*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char__core_prelude_Int(((char*)(core_string_cs)), core_string_i)));
return core_string_tmpid41;
}
#include "string.h"
struct core_string_String {
char* p;
int64_t len;
};
char core_string_charGG_core_prelude_Int(int64_t core_string_c) {
char core_string_tmpid44 = ((char)(core_string_c));
return core_string_tmpid44;
}
char core_string_cr;
char core_string_lf;
#include "inttypes.h"
int64_t procon_read_intGG_() {
int64_t procon_ret;
scanf("%" PRId64, &procon_ret);
int64_t procon_tmpid65 = procon_ret;
return procon_tmpid65;
}
struct Array1024_core_prelude_Char { char data[1024]; };
bool procon_is_debug;
struct c_Data {
int64_t index;
int64_t value;
};
struct Array200000_core_prelude_Int { int64_t data[200000]; };
struct Array200000_core_prelude_Int c_xs;
struct Array200000_c_Data { struct c_Data data[200000]; };
struct Array200000_c_Data c_sorted;
int64_t c_med3GG_core_prelude_Int_core_prelude_Int_core_prelude_Int(int64_t c_x, int64_t c_y, int64_t c_z) {
int64_t __floritmp0;
if ((c_x < c_y)) {
int64_t __floritmp1;
if ((c_y < c_z)) {
__floritmp1 = c_y;
} else {if ((c_z < c_x)) {
__floritmp1 = c_x;
} else {__floritmp1 = c_z;
}}__floritmp0 = __floritmp1;
} else {int64_t __floritmp2;
if ((c_z < c_y)) {
__floritmp2 = c_y;
} else {if ((c_x < c_z)) {
__floritmp2 = c_x;
} else {__floritmp2 = c_z;
}}__floritmp0 = __floritmp2;
}int64_t c_tmpid74 = __floritmp0;
return c_tmpid74;
}
void c_quicksortGG_core_prelude_Int_core_prelude_Int(int64_t c_left, int64_t c_right) {
if ((c_left < c_right)) {
int64_t c_i = c_left;
int64_t c_j = c_right;
double __floritmp4 = (((double)(((c_j - c_i)))) / ((double)(2)));
int64_t c_pivot = c_med3GG_core_prelude_Int_core_prelude_Int_core_prelude_Int(((&c_sorted)->data[c_i]).value, ((&c_sorted)->data[((int64_t)((((double)(c_i)) + __floritmp4)))]).value, ((&c_sorted)->data[c_j]).value);
while (core_prelude_true) {
while ((((&c_sorted)->data[c_i]).value < c_pivot)) {
(c_i += 1);
};
while ((c_pivot < ((&c_sorted)->data[c_j]).value)) {
(c_j -= 1);
};
if ((c_i >= c_j)) {
break;
} else {}struct c_Data c_tmp = ((&c_sorted)->data[c_i]);
(&c_sorted)->data[c_i] = ((&c_sorted)->data[c_j]);
(&c_sorted)->data[c_j] = c_tmp;
(c_i += 1);
(c_j -= 1);
};
c_quicksortGG_core_prelude_Int_core_prelude_Int(c_left, (c_i - 1));
c_quicksortGG_core_prelude_Int_core_prelude_Int((c_j + 1), c_right);
} else {}}
void c_mainGG_() {
int64_t c_n = procon_read_intGG_();
{
int64_t c_i = 0;
while ((c_i <= (c_n - 1))) {
(&c_xs)->data[c_i] = procon_read_intGG_();
(&c_sorted)->data[c_i] = (struct c_Data){c_i, ((&c_xs)->data[c_i])};
;
(c_i += 1);
};

}
;
;
;
c_quicksortGG_core_prelude_Int_core_prelude_Int(0, (c_n - 1));
double __floritmp6 = (((double)(c_n)) / ((double)(2)));
int64_t c_cil = (((int64_t)(__floritmp6)) - 1);
double __floritmp7 = (((double)(c_n)) / ((double)(2)));
int64_t c_cir = ((int64_t)(__floritmp7));
struct c_Data c_l = ((&c_sorted)->data[c_cil]);
struct c_Data c_r = ((&c_sorted)->data[c_cir]);
{
int64_t c_i = 0;
while ((c_i <= (c_n - 1))) {
if (((c_l.index != c_i) && (((&c_xs)->data[c_i]) <= c_l.value))) {
printf("%lld", c_r.value);
;
;
printf("%s", "\n");
;
;
;
} else {if ((c_l.index != c_i)) {
printf("%lld", c_l.value);
;
;
printf("%s", "\n");
;
;
;
} else {if (((c_r.index != c_i) && (((&c_xs)->data[c_i]) >= c_r.value))) {
printf("%lld", c_l.value);
;
;
printf("%s", "\n");
;
;
;
} else {printf("%lld", c_r.value);
;
;
printf("%s", "\n");
;
;
;
}}};
(c_i += 1);
};

}
;
;
;
}

void flori_main() {
core_prelude_true = 1;
core_prelude_false = 0;
core_definitions_is_windows = 
#ifdef _WIN32
#define is_windows true
#elif _WIN64
#define is_windows true
#else
#define is_windows false
#endif
  is_windows;
core_definitions_is_compiletime = 
#ifdef FLORI_COMPILETIME
#define is_compiletime true
#else
#define is_compiletime false
#endif
  is_compiletime;
core_definitions_is_runtime = !(core_definitions_is_compiletime);
core_definitions_is_jscodegen = 
#ifdef FLORI_JSCODEGEN
#define is_jscodegen true
#else
#define is_jscodegen false
#endif
  is_jscodegen;
core_math_M_PI = M_PI;
core_pointer_null = core_pointer_nullGG_();
core_string_cr = core_string_charGG_core_prelude_Int(13);
core_string_lf = core_string_charGG_core_prelude_Int(10);
procon_is_debug = core_prelude_true;
c_mainGG_();
}
int main(int argc, char** argv) { flori_main(); }
