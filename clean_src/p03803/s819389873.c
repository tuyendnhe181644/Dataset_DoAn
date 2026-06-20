/*

import "core"
import "std/algorithm"
import "procon"

fn main() {
  a := read_int()
  b := read_int()
  if (a == 1 && b == 1) {
    println("Draw")
  } elif (a == 1) {
    println("Alice")
  } elif (b == 1) {
    println("Bob")
  } elif (a < b) {
    println("Bob")
  } elif (a > b) {
    println("Alice")
  } else {
    println("Draw")
  }
}

main()

*/
#define RELEASE

#include "stdbool.h"
#include "stdint.h"
#include "stdlib.h"
#include "string.h"
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

void* core_pointer_nullGG_();
char* core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_p, int64_t core_pointer_i);
char core_string_getGG_core_prelude_CString_core_prelude_Int(char* core_string_cs, int64_t core_string_i);
char core_string_charGG_core_prelude_Int(int64_t core_string_c);
char* core_pointer_allocGcore_prelude_CharG_core_prelude_Int(int64_t core_pointer_len);
void core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_dest, char* core_pointer_src, int64_t core_pointer_len);
struct core_string_String core_string_stringGG_core_prelude_CString(char* core_string_cs);
char* core_string_to_csGG_core_string_String(struct core_string_String core_string_s);
int64_t core_string_lengthGG_core_string_String(struct core_string_String core_string_s);
char* core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_ptr, int64_t core_pointer_len);
void core_string_pushGG_core_string_String_core_prelude_CString(struct core_string_String* core_string_dest, char* core_string_src);
bool core_definitions_is_release_fnGG_();
bool core_definitions_is_debug_fnGG_();
int64_t procon_read_intGG_();
void a_mainGG_();


bool core_prelude_true;
bool core_prelude_false;
void* core_pointer_nullGG_() {
void* core_pointer_tmpid1 = ((void*)(0));
return core_pointer_tmpid1;
}
void* core_pointer_null;
float core_math_M_PI;
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
char* core_pointer_allocGcore_prelude_CharG_core_prelude_Int(int64_t core_pointer_len) {
char* core_pointer_tmpid38 = ((char*)(malloc((sizeof(char) * core_pointer_len))));
return core_pointer_tmpid38;
}
void core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_dest, char* core_pointer_src, int64_t core_pointer_len) {
memcpy(((void*)(core_pointer_dest)), ((void*)(core_pointer_src)), (sizeof(char) * core_pointer_len));
}
struct core_string_String core_string_stringGG_core_prelude_CString(char* core_string_cs) {
int64_t core_string_len = strlen(core_string_cs);
struct core_string_String core_string_s = (struct core_string_String){core_pointer_allocGcore_prelude_CharG_core_prelude_Int((core_string_len + 1)), core_string_len};
core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_s.p, ((char*)(core_string_cs)), core_string_len);
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_s.p, core_string_len))) = core_string_charGG_core_prelude_Int(0);
struct core_string_String core_string_tmpid40 = core_string_s;
return core_string_tmpid40;
}
char* core_string_to_csGG_core_string_String(struct core_string_String core_string_s) {
char* core_string_tmpid55 = ((char*)(core_string_s.p));
return core_string_tmpid55;
}
int64_t core_string_lengthGG_core_string_String(struct core_string_String core_string_s) {
int64_t core_string_tmpid42 = core_string_s.len;
return core_string_tmpid42;
}
char* core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_ptr, int64_t core_pointer_len) {
char* core_pointer_tmpid43 = ((char*)(realloc(((void*)(core_pointer_ptr)), (sizeof(char) * core_pointer_len))));
return core_pointer_tmpid43;
}
void core_string_pushGG_core_string_String_core_prelude_CString(struct core_string_String* core_string_dest, char* core_string_src) {
int64_t core_string_l = (core_string_lengthGG_core_string_String(*core_string_dest) + strlen(core_string_src));
core_string_dest->p = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_dest->p, (core_string_l + 1));
core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_dest->p, core_string_lengthGG_core_string_String(*core_string_dest)), ((char*)(core_string_src)), strlen(core_string_src));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_dest->p, core_string_l))) = core_string_charGG_core_prelude_Int(0);
core_string_dest->len = core_string_l;
}
char core_string_cr;
char core_string_lf;
bool core_definitions_is_windows;
bool core_definitions_is_compiletime;
bool core_definitions_is_runtime;
bool core_definitions_is_jscodegen;
bool core_definitions_is_release_fnGG_() {
bool __floritmp1 = core_prelude_true;
bool __floritmp0 = __floritmp1;
bool core_definitions_tmpid65 = __floritmp0;
return core_definitions_tmpid65;
}
bool core_definitions_is_debug_fnGG_() {
bool __floritmp3 = core_prelude_true;
bool __floritmp2 = __floritmp3;
bool core_definitions_tmpid66 = !(__floritmp2);
return core_definitions_tmpid66;
}
bool core_definitions_is_release;
bool core_definitions_is_debug;
#define procon_INF 999999999
#define procon_MOD 1000000007
int64_t procon_read_intGG_() {
int64_t procon_ret;
scanf("%" PRId64, &procon_ret);
int64_t procon_tmpid77 = procon_ret;
return procon_tmpid77;
}
void a_mainGG_() {
int64_t a_a = procon_read_intGG_();
int64_t a_b = procon_read_intGG_();
if (((a_a == 1) && (a_b == 1))) {
printf("%s", "Draw");
;
;
printf("%s", "\n");
;
;
;
} else {if ((a_a == 1)) {
printf("%s", "Alice");
;
;
printf("%s", "\n");
;
;
;
} else {if ((a_b == 1)) {
printf("%s", "Bob");
;
;
printf("%s", "\n");
;
;
;
} else {if ((a_a < a_b)) {
printf("%s", "Bob");
;
;
printf("%s", "\n");
;
;
;
} else {if ((a_a > a_b)) {
printf("%s", "Alice");
;
;
printf("%s", "\n");
;
;
;
} else {printf("%s", "Draw");
;
;
printf("%s", "\n");
;
;
;
}}}}}}

void flori_main() {
core_prelude_true = 1;
core_prelude_false = 0;
core_pointer_null = core_pointer_nullGG_();
core_math_M_PI = M_PI;
core_string_cr = core_string_charGG_core_prelude_Int(13);
core_string_lf = core_string_charGG_core_prelude_Int(10);
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
core_definitions_is_release = core_definitions_is_release_fnGG_();
core_definitions_is_debug = core_definitions_is_debug_fnGG_();
a_mainGG_();
}
int main(int argc, char** argv) { flori_main(); }
