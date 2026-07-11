
#include <stdint.h>

typedef void* flori_fexpr;
typedef int64_t flori_int;

flori_fexpr (*flori_new_fident)(char* s);
flori_fexpr (*flori_new_fseq)();
flori_fexpr (*flori_new_farray)();
flori_fexpr (*flori_new_flist)();
flori_fexpr (*flori_new_fblock)();
flori_fexpr (*flori_new_fintlit)(flori_int s);
flori_fexpr (*flori_new_fstrlit)(char* s);
flori_fexpr (*flori_parse_fexpr)(char* filename, flori_int line, flori_int linepos, char* s);
flori_fexpr (*flori_print_fexpr)(char* s);
flori_fexpr (*flori_quoted)(flori_fexpr fexpr);
flori_int (*flori_length)(flori_fexpr fexpr);
void (*flori_push)(flori_fexpr fexpr, flori_fexpr son);
flori_int (*flori_kind)(flori_fexpr fexpr);
void (*flori_expect)(flori_fexpr fexpr, int kind);
void (*flori_error)(flori_fexpr fexpr, char* msg);
flori_fexpr (*flori_access)(flori_fexpr fexpr, flori_int i);
void (*flori_set)(flori_fexpr fexpr, flori_int i, flori_fexpr value);
char* (*flori_to_cs)(flori_fexpr fexpr);
char* (*flori_strval)(flori_fexpr fexpr);
flori_fexpr (*flori_gensym)();
void (*flori_debug_ctrc)(flori_fexpr fexpr);

#include "stdbool.h"
#include "stdint.h"
double core_prelude_slashGG_core_prelude_Int_core_prelude_Int(int64_t core_prelude_a, int64_t core_prelude_b) {
double core_prelude_tmpid0 = (((double)(core_prelude_a)) / ((double)(core_prelude_b)));
return core_prelude_tmpid0;
}
uint32_t core_prelude_uint32GG_core_prelude_Int(int64_t core_prelude_x) {
uint32_t core_prelude_tmpid1 = ((uint32_t)(core_prelude_x));
return core_prelude_tmpid1;
}
int64_t core_prelude_intGG_core_prelude_UInt32(uint32_t core_prelude_x) {
int64_t core_prelude_tmpid2 = ((int64_t)(core_prelude_x));
return core_prelude_tmpid2;
}
float core_prelude_floatGG_core_prelude_Int(int64_t core_prelude_x) {
float core_prelude_tmpid3 = ((float)(core_prelude_x));
return core_prelude_tmpid3;
}
float core_prelude_floatGG_core_prelude_UInt32(uint32_t core_prelude_x) {
float core_prelude_tmpid4 = ((float)(core_prelude_x));
return core_prelude_tmpid4;
}
uint8_t core_prelude_uint8GG_core_prelude_Int(int64_t core_prelude_x) {
uint8_t core_prelude_tmpid5 = ((uint8_t)(core_prelude_x));
return core_prelude_tmpid5;
}
int64_t core_prelude_intGG_core_prelude_UInt8(uint8_t core_prelude_x) {
int64_t core_prelude_tmpid6 = ((int64_t)(core_prelude_x));
return core_prelude_tmpid6;
}
bool core_prelude_boolGG_core_prelude_Int(int64_t core_prelude_x) {
bool core_prelude_tmpid7 = ((bool)(core_prelude_x));
return core_prelude_tmpid7;
}
bool core_prelude_true;
bool core_prelude_false;
bool core_prelude_notGG_core_prelude_Bool(bool core_prelude_b) {
bool __floritmp0;
if (core_prelude_b) {
__floritmp0 = core_prelude_false;
} else {
__floritmp0 = core_prelude_true;
}bool core_prelude_tmpid8 = __floritmp0;
return core_prelude_tmpid8;
}
#include "string.h"
bool core_prelude_eqeqGG_core_prelude_CString_core_prelude_CString(char* core_prelude_a, char* core_prelude_b) {
bool __floritmp1;
if ((strcmp(core_prelude_a, core_prelude_b) == 0)) {
__floritmp1 = core_prelude_true;
} else {
__floritmp1 = core_prelude_false;
}bool core_prelude_tmpid9 = __floritmp1;
return core_prelude_tmpid9;
}
bool core_prelude_excleqGG_core_prelude_CString_core_prelude_CString(char* core_prelude_a, char* core_prelude_b) {
bool core_prelude_tmpid10 = core_prelude_notGG_core_prelude_Bool(core_prelude_eqeqGG_core_prelude_CString_core_prelude_CString(core_prelude_a, core_prelude_b));
return core_prelude_tmpid10;
}
#include "time.h"
float core_prelude_slashGG_core_prelude_Clock_core_prelude_Int(clock_t core_prelude_a, int64_t core_prelude_b) {
float core_prelude_tmpid11 = (((float)(core_prelude_a)) / ((float)(core_prelude_b)));
return core_prelude_tmpid11;
}
#include "math.h"
float core_math_M_PI;
int core_macros_FEXPR_IDENT;
int core_macros_FEXPR_PREFIX;
int core_macros_FEXPR_INFIX;
int core_macros_FEXPR_QUOTE;
int core_macros_FEXPR_SYMBOL;
int core_macros_FEXPR_INTLIT;
int core_macros_FEXPR_FLOATLIT;
int core_macros_FEXPR_STRLIT;
int core_macros_FEXPR_SEQ;
int core_macros_FEXPR_ARRAY;
int core_macros_FEXPR_LIST;
int core_macros_FEXPR_BLOCK;
int64_t core_macros_quote_expand_insideGG_core_macros_FExpr_core_macros_FExpr_core_prelude_Int(flori_fexpr core_macros_fexpr, flori_fexpr core_macros_args, int64_t core_macros_count) {
int64_t core_macros_i = 0;
while ((core_macros_i < flori_length(core_macros_fexpr))) {
int core_macros_k = flori_kind(flori_access(core_macros_fexpr, core_macros_i));
if (((core_macros_k == core_macros_FEXPR_QUOTE) && (flori_kind(flori_quoted(flori_access(core_macros_fexpr, core_macros_i))) != core_macros_FEXPR_INFIX))) {
flori_set(core_macros_fexpr, core_macros_i, flori_access(core_macros_args, core_macros_count));
(core_macros_count += 1);
} else {
}if (((((core_macros_k == core_macros_FEXPR_SEQ) || (core_macros_k == core_macros_FEXPR_ARRAY)) || (core_macros_k == core_macros_FEXPR_LIST)) || (core_macros_k == core_macros_FEXPR_BLOCK))) {
core_macros_count = core_macros_quote_expand_insideGG_core_macros_FExpr_core_macros_FExpr_core_prelude_Int(flori_access(core_macros_fexpr, core_macros_i), core_macros_args, core_macros_count);
} else {
}(core_macros_i += 1);
};
int64_t core_macros_tmpid12 = core_macros_count;
return core_macros_tmpid12;
}
flori_fexpr core_macros_quote_expandGG_core_macros_FExpr_core_macros_FExpr(flori_fexpr core_macros_fexpr, flori_fexpr core_macros_args) {
int64_t core_macros_count = 0;
core_macros_quote_expand_insideGG_core_macros_FExpr_core_macros_FExpr_core_prelude_Int(core_macros_fexpr, core_macros_args, core_macros_count);
flori_fexpr core_macros_tmpid13 = core_macros_fexpr;
return core_macros_tmpid13;
}
#include "stdio.h"
void core_io_printGG_core_prelude_Char(char core_io_x) {
printf("%c", core_io_x);
}
void core_io_printGG_core_prelude_Int(int64_t core_io_x) {
printf("%lld", core_io_x);
}
void core_io_printGG_core_prelude_UInt8(uint8_t core_io_x) {
printf("%d", core_io_x);
}
void core_io_printGG_core_prelude_UInt32(uint32_t core_io_x) {
printf("%d", core_io_x);
}
void core_io_printGG_core_prelude_Float(float core_io_x) {
printf("%f", core_io_x);
}
void core_io_printGG_core_prelude_Bool(bool core_io_x) {
if (core_io_x) {
printf("true");
} else {
printf("false");
}}
void core_io_printGG_core_prelude_Clock(clock_t core_io_x) {
printf("%lld", core_io_x);
}
#include "stdlib.h"
void* core_pointer_nullGG_() {
void* core_pointer_tmpid46 = ((void*)(0));
return core_pointer_tmpid46;
}
void* core_pointer_null;
char* core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_p, int64_t core_pointer_i) {
char* core_pointer_tmpid47 = ((char*)((((int64_t)(core_pointer_p)) + core_pointer_i)));
return core_pointer_tmpid47;
}
char core_string_getGG_core_prelude_CString_core_prelude_Int(char* core_string_cs, int64_t core_string_i) {
char core_string_tmpid48 = (*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(((char*)(core_string_cs)), core_string_i)));
return core_string_tmpid48;
}
struct core_string_String {
char* p;
int64_t len;
};
char* core_pointer_allocGcore_prelude_CharG_core_prelude_Int(int64_t core_pointer_len) {
char* core_pointer_tmpid51 = ((char*)(malloc((sizeof(char) * core_pointer_len))));
return core_pointer_tmpid51;
}
void core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_dest, char* core_pointer_src, int64_t core_pointer_len) {
memcpy(((void*)(core_pointer_dest)), ((void*)(core_pointer_src)), (sizeof(char) * core_pointer_len));
}
struct core_string_String core_string_stringGG_core_prelude_CString(char* core_string_cs) {
int64_t core_string_len = strlen(core_string_cs);
struct core_string_String core_string_s = (struct core_string_String){core_pointer_allocGcore_prelude_CharG_core_prelude_Int((core_string_len + 1)), core_string_len};
;
core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_s.p, ((char*)(core_string_cs)), core_string_len);
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_s.p), core_string_len))) = ((char)(0));
struct core_string_String core_string_tmpid52 = core_string_s;
return core_string_tmpid52;
}
struct core_string_String core_string_stringGG_core_prelude_Int(int64_t core_string_len) {
struct core_string_String core_string_s = (struct core_string_String){core_pointer_allocGcore_prelude_CharG_core_prelude_Int((core_string_len + 1)), core_string_len};
;
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_s.p), core_string_len))) = ((char)(0));
struct core_string_String core_string_tmpid53 = core_string_s;
return core_string_tmpid53;
}
char core_string_getGG_core_string_String_core_prelude_Int(struct core_string_String core_string_s, int64_t core_string_i) {
char core_string_tmpid54 = (*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_s.p), core_string_i)));
return core_string_tmpid54;
}
char* core_string_to_csGG_core_string_String(struct core_string_String core_string_s) {
char* core_string_tmpid55 = ((char*)(core_string_s.p));
return core_string_tmpid55;
}
int64_t core_string_lengthGG_core_string_String(struct core_string_String core_string_s) {
int64_t core_string_tmpid56 = core_string_s.len;
return core_string_tmpid56;
}
void core_string_printGG_core_string_String(struct core_string_String core_string_s) {
printf(((char*)(core_string_s.p)));
}
void core_pointer_deallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char(char* core_pointer_ptr) {
free(((void*)(core_pointer_ptr)));
}
void core_string_destructGG_core_string_String(struct core_string_String core_string_s) {
core_pointer_deallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char(core_string_s.p);
}
char* core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(char* core_pointer_ptr, int64_t core_pointer_len) {
char* core_pointer_tmpid58 = ((char*)(realloc(((void*)(core_pointer_ptr)), (sizeof(char) * core_pointer_len))));
return core_pointer_tmpid58;
}
struct core_string_String core_string_andGG_core_string_String_core_string_String(struct core_string_String core_string_a, struct core_string_String core_string_b) {
struct core_string_String core_string_ret = core_string_stringGG_core_prelude_CString("");
int64_t core_string_tmpid57 = (core_string_lengthGG_core_string_String(core_string_ret) + core_string_lengthGG_core_string_String(core_string_a));
(core_string_ret.p) = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_ret.p, (core_string_tmpid57 + 1));
core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_ret.p), core_string_lengthGG_core_string_String(core_string_ret)), core_string_a.p, core_string_lengthGG_core_string_String(core_string_a));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_ret.p), core_string_tmpid57))) = ((char)(0));
(core_string_ret.len) = core_string_tmpid57;
;
int64_t core_string_tmpid59 = (core_string_lengthGG_core_string_String(core_string_ret) + core_string_lengthGG_core_string_String(core_string_b));
(core_string_ret.p) = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_ret.p, (core_string_tmpid59 + 1));
core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_ret.p), core_string_lengthGG_core_string_String(core_string_ret)), core_string_b.p, core_string_lengthGG_core_string_String(core_string_b));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_ret.p), core_string_tmpid59))) = ((char)(0));
(core_string_ret.len) = core_string_tmpid59;
;
struct core_string_String core_string_tmpid60 = core_string_ret;
return core_string_tmpid60;
}
struct core_string_String core_string_reverseGG_core_string_String(struct core_string_String core_string_a) {
struct core_string_String core_string_ret = core_string_stringGG_core_prelude_CString("");
{
int64_t core_string_i = 0;
while ((core_string_i <= (core_string_lengthGG_core_string_String(core_string_a) - 1))) {
int64_t core_string_tmpid61 = (core_string_lengthGG_core_string_String(core_string_ret) + 1);
(core_string_ret.p) = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_ret.p, (core_string_tmpid61 + 1));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_ret.p), core_string_lengthGG_core_string_String(core_string_ret)))) = core_string_getGG_core_string_String_core_prelude_Int(core_string_a, (((core_string_lengthGG_core_string_String(core_string_a) - core_string_i)) - 1));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_ret.p), core_string_tmpid61))) = ((char)(0));
(core_string_ret.len) = core_string_tmpid61;
;
;
(core_string_i += 1);
};

}
;
;
;
struct core_string_String core_string_tmpid62 = core_string_ret;
return core_string_tmpid62;
}
struct core_string_String core_string_to_sGG_core_prelude_Int(int64_t core_string_val) {
int64_t core_string_x = core_string_val;
struct core_string_String core_string_str = core_string_stringGG_core_prelude_CString("");
if ((core_string_x == 0)) {
int64_t core_string_tmpid63 = (core_string_lengthGG_core_string_String(core_string_str) + 1);
(core_string_str.p) = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_str.p, (core_string_tmpid63 + 1));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_str.p), core_string_lengthGG_core_string_String(core_string_str)))) = ((char)(48));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_str.p), core_string_tmpid63))) = ((char)(0));
(core_string_str.len) = core_string_tmpid63;
;
} else {
}while ((core_string_x > 0)) {
int64_t core_string_tmpid64 = (core_string_lengthGG_core_string_String(core_string_str) + 1);
(core_string_str.p) = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_str.p, (core_string_tmpid64 + 1));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_str.p), core_string_lengthGG_core_string_String(core_string_str)))) = ((char)((48 + ((core_string_x % 10)))));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_str.p), core_string_tmpid64))) = ((char)(0));
(core_string_str.len) = core_string_tmpid64;
;
core_string_x = ((int64_t)(core_prelude_slashGG_core_prelude_Int_core_prelude_Int(core_string_x, 10)));
};
struct core_string_String core_string_tmpid65 = core_string_reverseGG_core_string_String(core_string_str);
core_string_destructGG_core_string_String(core_string_str);
return core_string_tmpid65;
}
char core_string_cr;
char core_string_lf;
struct core_string_String core_string_replaceGG_core_prelude_CString_core_prelude_Char_core_prelude_CString(char* core_string_s, char core_string_dst, char* core_string_src) {
struct core_string_String core_string_newstr = core_string_stringGG_core_prelude_CString("");
{
int64_t core_string_i = 0;
while ((core_string_i <= (strlen(core_string_s) - 1))) {
if ((core_string_getGG_core_prelude_CString_core_prelude_Int(core_string_s, core_string_i) == core_string_dst)) {
int64_t core_string_tmpid66 = (core_string_lengthGG_core_string_String(core_string_newstr) + strlen(core_string_src));
(core_string_newstr.p) = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_newstr.p, (core_string_tmpid66 + 1));
core_pointer_memcpyGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_newstr.p), core_string_lengthGG_core_string_String(core_string_newstr)), ((char*)(core_string_src)), strlen(core_string_src));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_newstr.p), core_string_tmpid66))) = ((char)(0));
(core_string_newstr.len) = core_string_tmpid66;
;
} else {
int64_t core_string_tmpid67 = (core_string_lengthGG_core_string_String(core_string_newstr) + 1);
(core_string_newstr.p) = core_pointer_reallocGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int(core_string_newstr.p, (core_string_tmpid67 + 1));
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_newstr.p), core_string_lengthGG_core_string_String(core_string_newstr)))) = core_string_getGG_core_prelude_CString_core_prelude_Int(core_string_s, core_string_i);
(*(core_pointer_plusexclGcore_prelude_CharG_core_pointer_Ptr_core_prelude_Char_core_prelude_Int((core_string_newstr.p), core_string_tmpid67))) = ((char)(0));
(core_string_newstr.len) = core_string_tmpid67;
;
};
(core_string_i += 1);
};

}
;
;
;
struct core_string_String core_string_tmpid68 = core_string_newstr;
return core_string_tmpid68;
}
#include "inttypes.h"
int64_t stdio_read_intGG_() {
int64_t stdio_ret;
scanf("%" PRId64, &stdio_ret);
int64_t stdio_tmpid72 = stdio_ret;
return stdio_tmpid72;
}
struct Array1024_core_prelude_Char { char data[1024]; };
struct core_string_String stdio_read_stringGG_() {
struct Array1024_core_prelude_Char stdio_s;
scanf("%s", &((&stdio_s)->data[0]));
struct core_string_String stdio_tmpid73 = core_string_stringGG_core_prelude_CString(((char*)(&((&stdio_s)->data[0]))));
return stdio_tmpid73;
}
int64_t a1_get_lenGG_core_prelude_Int(int64_t a1_x) {
int64_t a1_num = a1_x;
int64_t a1_l = 0;
while ((a1_num != 0)) {
a1_num = ((int64_t)(core_prelude_slashGG_core_prelude_Int_core_prelude_Int(a1_num, 10)));
(a1_l += 1);
};
int64_t a1_tmpid74 = a1_l;
return a1_tmpid74;
}
void a1_mainGG_() {
int64_t a1_n = stdio_read_intGG_();
int64_t a1_sq = ((int64_t)(sqrt(((double)(a1_n)))));
int64_t a1_ans = 99999999;
{
int64_t a1_i = 1;
while ((a1_i <= a1_sq)) {
if (((a1_n % a1_i) == 0)) {
int64_t a1_j = ((int64_t)(core_prelude_slashGG_core_prelude_Int_core_prelude_Int(a1_n, a1_i)));
int64_t a1_left = a1_get_lenGG_core_prelude_Int(a1_i);
int64_t a1_right = a1_get_lenGG_core_prelude_Int(a1_j);
if ((a1_left > a1_right)) {
if ((a1_left < a1_ans)) {
a1_ans = a1_left;
} else {
}} else {
if ((a1_right < a1_ans)) {
a1_ans = a1_right;
} else {
}}} else {
};
(a1_i += 1);
};

}
;
;
;
core_io_printGG_core_prelude_Int(a1_ans);
;
printf("\n");
;
;
}

void flori_main() {
core_prelude_true = core_prelude_boolGG_core_prelude_Int(1);
core_prelude_false = core_prelude_boolGG_core_prelude_Int(0);
core_math_M_PI = M_PI;
core_macros_FEXPR_IDENT = ((int)(0));
core_macros_FEXPR_PREFIX = ((int)(1));
core_macros_FEXPR_INFIX = ((int)(2));
core_macros_FEXPR_QUOTE = ((int)(3));
core_macros_FEXPR_SYMBOL = ((int)(4));
core_macros_FEXPR_INTLIT = ((int)(5));
core_macros_FEXPR_FLOATLIT = ((int)(6));
core_macros_FEXPR_STRLIT = ((int)(7));
core_macros_FEXPR_SEQ = ((int)(8));
core_macros_FEXPR_ARRAY = ((int)(9));
core_macros_FEXPR_LIST = ((int)(10));
core_macros_FEXPR_BLOCK = ((int)(11));
core_pointer_null = core_pointer_nullGG_();
core_string_cr = ((char)(13));
core_string_lf = ((char)(10));
a1_mainGG_();
}
int main(int argc, char** argv) { flori_main(); }
