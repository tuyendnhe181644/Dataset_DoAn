#include <stdio.h>

int main(void){
   double k1, k2, l1, l2;
   //kは傾き、lはベクトルのx軸の向きと長さを示す
   int i, n, a, b, c, d, x, y;
   scanf("%d %d %d %d", &a, &b, &c, &d);
   scanf("%d", &n);
   l1 = c - a;
   y = d - b;
   if(a != c){
   k1 = y / l1;
   }else{
       if(d > b){
           k1 = 100000;
       }else{
           k1 = -100000;
       }
   }
   if(l1 > 0){
       x = 1;
   }else if(l1 < 0){
       x = 0;
   }else if(k1 > 0){
       x = 2;
   }else{
       x = 3;
   }
   for(i = 0; i < n; i++){
       scanf("%d %d", &c, &d);
       l2 = c - a;
       if(a != c){
           k2 = (d - b) / l2;
           
       }else{
           if(d > b){
               k2 = 100000;
               
           }else{
               k2 = -100000;
               
           } 
           
       }
       switch(x){
           case 0:
           if(a == c && b == d){
               printf("ON_SEGMENT\n");
           }else if((l2 >= 0 && k2 > k1)||(l2 < 0 && k2 < k1) ){
			   printf("CLOCKWISE\n");
		   }else if((l2 >= 0 && k2 < k1)||(l2 < 0 && k2 > k1) ){
			   printf("COUNTER_CLOCKWISE\n");
		   }else if(l1 / l2 < 0){
			   printf("ONLINE_BACK\n");
		   }else if(l1 > l2){
			   printf("ONLINE_FRONT\n");
		   }else{
			   printf("ON_SEGMENT\n");
		   }
		   break;
		   case 1:
           if(a == c && b == d){
               printf("ON_SEGMENT\n");
           }else if((l2 >= 0 && k2 < k1)||(l2 < 0 && k2 > k1) ){
			   printf("CLOCKWISE\n");
		   }else if((l2 >= 0 && k2 > k1)||(l2 < 0 && k2 < k1) ){
			   printf("COUNTER_CLOCKWISE\n");
		   }else if(l1 / l2 < 0){
			   printf("ONLINE_BACK\n");
		   }else if(l1 < l2){
			   printf("ONLINE_FRONT\n");
		   }else{
			   printf("ON_SEGMENT\n");
		   }
		   break;
		   case 2:
           if(a == c && b == d){
               printf("ON_SEGMENT\n");
           }else if(l2 > 0){
			   printf("CLOCKWISE\n");
		   }else if(l2 < 0){
			   printf("COUNTER_CLOCKWISE\n");
		   }else if(k2 < 0){
			   printf("ONLINE_BACK\n");
		   }else if(d - b > y){
			   printf("ONLINE_FRONT\n");
		   }else{
			   printf("ON_SEGMENT\n");
		   }
		   break;
		   case 3:
           if(a == c && b == d){
               printf("ON_SEGMENT\n");
           }else if(l2 < 0){
			   printf("CLOCKWISE\n");
		   }else if(l2 > 0){
			   printf("COUNTER_CLOCKWISE\n");
		   }else if(k2 > 0){
			   printf("ONLINE_BACK\n");
		   }else if(d - b < y){
			   printf("ONLINE_FRONT\n");
		   }else{
			   printf("ON_SEGMENT\n");
		   }
		   break;
       }
   }
   return 0;
}
