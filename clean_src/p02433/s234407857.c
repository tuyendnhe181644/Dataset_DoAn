#include<stdio.h>
#define N 500001
 
typedef struct list
{ 
    int next;// to wards bottom
    int prev;// to wards front
    int x;
} Table;
int a, b, c, cursor = 0, next, prev, end = 0, top = 1, bottom = 0, z = 0 ;
int insert(void);
int moveCur(void);
int erase(void);
Table table[N];
////////////////////////////////////////////////////////////
int main(void){
     table[0].next = end, table[0].prev = -1;
     scanf("%d", &a);
     while (a-- != 0){
          scanf("%d", &b);
          if (b == 0) insert();         
          else if (b == 1) moveCur();
          else if (b == 2) erase();
     }
     cursor = bottom;
     while (z-- !=0 ){
         printf("%d\n", table[cursor].x);
         cursor = table[cursor].prev;
         //if (table[cursor].prev == end) break;
     }
     //printf("end %d top %d bottom %d", end, top, bottom);
     return 0;
}
int insert(void){
     scanf("%d", &c);
     if (cursor == end) {
         if (end == 0){
             end++;
             table[0].x = c;
             table[0].next = -1;
             table[0].prev = end;
             top = 0;
             //printf("first x: %d next: %d prev: %d end %d\n", table[0].x, table[0].next, table[0].prev, end);
             z++;
         }
         else {
             end++;
             next = table[cursor].next;
             table[cursor].x = c;// puts value in old end
             table[cursor].prev = end;
             table[next].prev = cursor;
             table[end].next = cursor;
             top = cursor;
             if (table[cursor].next == -1) bottom = cursor;
             //printf("insert: cursor %d bottom %d end %d\n", cursor, bottom, end);
             z++;
         }
     }
     else { 
         end++;
         table[top].prev = end;
         next = table[cursor].next;
         table[cursor].next = end-1;
         table[next].prev = end-1;
         table[end-1].x = c;
         table[end-1].next = next;
         table[end-1].prev = cursor;
         cursor = end -1;
         table[end].next = top;
         if (table[cursor].next == -1) bottom = cursor;
         //printf("insert last: cursor %d bottom %d end %d\n", cursor, bottom, end);
         z++;
     }
     //printf("insert x: %d next: %d prev: %d end %d cursor %d end`s next %d\n", table[cursor].x, table[cursor].next, table[cursor].prev, end, cursor, table[end].next);
     return 0;
}
 
int moveCur(void){
     scanf("%d", &c);
     //printf("move c: %d\n",c);
     if (c > 0){
         while (c > 0){
             if (cursor == end){ break;}
                 //printf("move cursor %d\n", cursor);
                 cursor = table[cursor].prev;
                 c--;
                 //printf("move current cursor %d\n", cursor);
         }
     }
     else if (c < 0){
         while(c < 0){
             if (table[cursor].next == -1){ break;}
                 //printf("move cursor %d\n", cursor);
                 cursor = table[cursor].next;
                 c++;
                 //printf("move current cursor %d\n", cursor);
         }
     }
     return 0;
}
 
int erase(void){
     if (cursor == end);
     else if (table[cursor].prev == end){
         next = table[cursor].next;
         table[next].prev = end;
         table[end].next = next;
         top = next;
         //printf("erase: cursor %d = end %d\n", cursor, end);
         cursor = end;
         z--;
     }
     else if (table[cursor].next == -1){
         prev = table[cursor].prev;
         table[prev].next = -1;
         cursor = bottom = prev;
         z--;
     }
     else {
         prev = table[cursor].prev;
         next = table[cursor].next;
         table[next].prev = prev;
         table[prev].next = next;
         cursor = prev;
         //printf("erase: prev %d next %d cursor%d\n", prev, next, cursor);
         z--;
     }
     return 0;
}
