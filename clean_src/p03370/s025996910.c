/*

import "core"
import "procon"

var m Array[100, Int]

fn main() {
  n := read_int()
  x := read_int()

  donut := 0
  min := 99999999
  for i in range(0, n-1) {
    cost := read_int()
    x -= cost
    donut += 1
    if (cost < min){
      min = cost
    }
  }
  while (min <= x) {
    x -= min
    donut += 1
  }
  println(donut)
}

main()

*/

#include "stdint.h"
#include "stdbool.h"
#include "inttypes.h"
#include "stdio.h"
#include "math.h"


struct core_string_String {
char* p;
int64_t len;
};
struct core_vec_Vec_core_string_String {
struct core_string_String* data;
bool* isinit;
int64_t cap;
int64_t len;
};
struct Array1024_core_prelude_Char { char data[1024]; };
struct Array100_core_prelude_Int { int64_t data[100]; };

void core_prelude_destructGG_core_prelude_Int(int64_t core_prelude_x);
void* core_pointer_nullGG_();
char* core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_p, int64_t core_pointer_i);
char core_string_getGG_core_prelude_CString_core_prelude_Int(char* core_string_cs, int64_t core_string_i);
char core_string_charGG_core_prelude_Int(int64_t core_string_c);
int64_t procon_read_intGG_();
void b_mainGG_();


void core_prelude_destructGG_core_prelude_Int(int64_t core_prelude_x) {
}
bool core_prelude_true;
bool core_prelude_false;
bool core_definitions_is_windows;
bool core_definitions_is_compiletime;
bool core_definitions_is_runtime;
bool core_definitions_is_jscodegen;
float core_math_M_PI;
void* core_pointer_nullGG_() {
void* core_pointer_tmpid30 = ((void*)(0));
return core_pointer_tmpid30;
}
void* core_pointer_null;
char* core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_p, int64_t core_pointer_i) {
char* core_pointer_tmpid35 = ((char*)((((int64_t)(core_pointer_p)) + core_pointer_i)));
return core_pointer_tmpid35;
}
char core_string_getGG_core_prelude_CString_core_prelude_Int(char* core_string_cs, int64_t core_string_i) {
char core_string_tmpid36 = (*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(((char*)(core_string_cs)), core_string_i)));
return core_string_tmpid36;
}
char core_string_charGG_core_prelude_Int(int64_t core_string_c) {
char core_string_tmpid39 = ((char)(core_string_c));
return core_string_tmpid39;
}
char core_string_cr;
char core_string_lf;
int64_t procon_read_intGG_() {
int64_t procon_ret;
scanf("%" PRId64, &procon_ret);
int64_t procon_tmpid63 = procon_ret;
return procon_tmpid63;
}
bool procon_is_debug;
struct Array100_core_prelude_Int b_m;
void b_mainGG_() {
int64_t b_n = procon_read_intGG_();
int64_t b_x = procon_read_intGG_();
int64_t b_donut = 0;
int64_t b_min = 99999999;
{
int64_t b_i = 0;
while ((b_i <= (b_n - 1))) {
int64_t b_cost = procon_read_intGG_();
(b_x -= b_cost);
(b_donut += 1);
if ((b_cost < b_min)) {
core_prelude_destructGG_core_prelude_Int(b_min);
b_min = b_cost;
;
} else {};
(b_i += 1);
};

}
;
;
;
while ((b_min <= b_x)) {
(b_x -= b_min);
(b_donut += 1);
};
printf("%lld", b_donut);
;
;
printf("%s", "\n");
;
;
;
core_prelude_destructGG_core_prelude_Int(b_min);
core_prelude_destructGG_core_prelude_Int(b_donut);
core_prelude_destructGG_core_prelude_Int(b_x);
core_prelude_destructGG_core_prelude_Int(b_n);
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
b_mainGG_();
}
int main(int argc, char** argv) { flori_main(); }
