/*

import "core"
import "procon"

fn main() {
  s := read_string()
  value := 700
  if (get(s, 0) == c"o") {
    value += 100
  }
  if (get(s, 1) == c"o") {
    value += 100
  }
  if (get(s, 2) == c"o") {
    value += 100
  }
  println(value)
}

main()

*/

#include "stdint.h"
#include "stdbool.h"
#include "stdlib.h"
#include "string.h"
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

void core_prelude_destructGG_core_prelude_IntLit(int64_t core_prelude_x);
void core_prelude_destructGG_core_prelude_Char(char core_prelude_x);
void core_prelude_destructGG_core_prelude_Int(int64_t core_prelude_x);
void* core_pointer_nullGG_();
char* core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_p, int64_t core_pointer_i);
char core_string_getGG_core_prelude_CString_core_prelude_Int(char* core_string_cs, int64_t core_string_i);
char core_string_charGG_core_prelude_Int(int64_t core_string_c);
char* core_pointer_allocGcore_prelude_CharG_core_prelude_Int(int64_t core_pointer_len);
void core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_dest, char* core_pointer_src, int64_t core_pointer_len);
struct core_string_String core_string_stringGG_core_prelude_CString(char* core_string_cs);
char core_string_getGG_core_string_String_core_prelude_Int(struct core_string_String core_string_s, int64_t core_string_i);
void core_pointer_deallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char(char* core_pointer_ptr);
void core_string_destructGG_core_string_String(struct core_string_String core_string_s);
struct core_string_String procon_read_stringGG_();
void a_mainGG_();


void core_prelude_destructGG_core_prelude_IntLit(int64_t core_prelude_x) {
}
void core_prelude_destructGG_core_prelude_Char(char core_prelude_x) {
}
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
core_prelude_destructGG_core_prelude_Char((*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_s.p, core_string_len))));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_s.p, core_string_len))) = core_string_charGG_core_prelude_Int(0);
;
struct core_string_String core_string_tmpid40 = core_string_s;
core_prelude_destructGG_core_prelude_Int(core_string_len);
return core_string_tmpid40;
}
char core_string_getGG_core_string_String_core_prelude_Int(struct core_string_String core_string_s, int64_t core_string_i) {
char core_string_tmpid44 = (*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_s.p, core_string_i)));
return core_string_tmpid44;
}
void core_pointer_deallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char(char* core_pointer_ptr) {
free(((void*)(core_pointer_ptr)));
}
void core_string_destructGG_core_string_String(struct core_string_String core_string_s) {
core_pointer_deallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char(core_string_s.p);
}
char core_string_cr;
char core_string_lf;
struct core_string_String procon_read_stringGG_() {
struct Array1024_core_prelude_Char procon_s;
scanf("%s", &((&procon_s)->data[0]));
struct core_string_String procon_tmpid63 = core_string_stringGG_core_prelude_CString(((char*)(&((&procon_s)->data[0]))));
return procon_tmpid63;
}
bool procon_is_debug;
void a_mainGG_() {
struct core_string_String a_s = procon_read_stringGG_();
int64_t a_value = 700;
char __floritmp1 = core_string_charGG_core_prelude_Int(111);
if ((core_string_getGG_core_string_String_core_prelude_Int(a_s, 0) == __floritmp1)) {
(a_value += 100);
} else {}char __floritmp3 = core_string_charGG_core_prelude_Int(111);
if ((core_string_getGG_core_string_String_core_prelude_Int(a_s, 1) == __floritmp3)) {
(a_value += 100);
} else {}char __floritmp5 = core_string_charGG_core_prelude_Int(111);
if ((core_string_getGG_core_string_String_core_prelude_Int(a_s, 2) == __floritmp5)) {
(a_value += 100);
} else {}printf("%lld", a_value);
;
;
printf("%s", "\n");
;
;
;
core_prelude_destructGG_core_prelude_IntLit(a_value);
core_string_destructGG_core_string_String(a_s);
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
a_mainGG_();
}
int main(int argc, char** argv) { flori_main(); }
