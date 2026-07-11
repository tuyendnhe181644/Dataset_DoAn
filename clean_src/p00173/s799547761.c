#include<stdio.h>
int main(void){
    char name1[20],name2[20],name3[20],name4[20],name5[20];
    char name6[20],name7[20],name8[20],name9[20];
    int a1,a2,a3,a4,a5,a6,a7,a8,a9;
    int b1,b2,b3,b4,b5,b6,b7,b8,b9;
    scanf("%s %d %d",name1,&a1,&b1);
    scanf("%s %d %d",name2,&a2,&b2);
    scanf("%s %d %d",name3,&a3,&b3);
    scanf("%s %d %d",name4,&a4,&b4);
    scanf("%s %d %d",name5,&a5,&b5);
    scanf("%s %d %d",name6,&a6,&b6);
    scanf("%s %d %d",name7,&a7,&b7);
    scanf("%s %d %d",name8,&a8,&b8);
    scanf("%s %d %d",name9,&a9,&b9);
    printf("%s %d %d\n",name1,a1+b1,a1*200+b1*300);
    printf("%s %d %d\n",name2,a2+b2,a2*200+b2*300);
    printf("%s %d %d\n",name3,a3+b3,a3*200+b3*300);
    printf("%s %d %d\n",name4,a4+b4,a4*200+b4*300);
    printf("%s %d %d\n",name5,a5+b5,a5*200+b5*300);
    printf("%s %d %d\n",name6,a6+b6,a6*200+b6*300);
    printf("%s %d %d\n",name7,a7+b7,a7*200+b7*300);
    printf("%s %d %d\n",name8,a8+b8,a8*200+b8*300);
    printf("%s %d %d\n",name9,a9+b9,a9*200+b9*300);
    return 0;
}
