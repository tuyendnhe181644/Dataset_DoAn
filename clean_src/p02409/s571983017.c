#include<stdio.h>

int main(void){
int n;
unsigned int data[4][3][10] = {{{0}}};

scanf("%d",&n);

for(int i=0; i<n; i++){
unsigned int b,f,r,v;
scanf("%d %d %d %d",&b,&f,&r,&v);
data[b-1][f-1][r-1] += v;
}

printf(" %d %d %d %d %d %d %d %d %d %d\n",data[0][0][0],data[0][0][1],data[0][0][2],data[0][0][3],data[0][0][4],data[0][0][5],data[0][0][6],data[0][0][7],data[0][0][8],data[0][0][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[0][1][0],data[0][1][1],data[0][1][2],data[0][1][3],data[0][1][4],data[0][1][5],data[0][1][6],data[0][1][7],data[0][1][8],data[0][1][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[0][2][0],data[0][2][1],data[0][2][2],data[0][2][3],data[0][2][4],data[0][2][5],data[0][2][6],data[0][2][7],data[0][2][8],data[0][2][9]);
printf("####################\n");
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[1][0][0],data[1][0][1],data[1][0][2],data[1][0][3],data[1][0][4],data[1][0][5],data[1][0][6],data[1][0][7],data[1][0][8],data[1][0][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[1][1][0],data[1][1][1],data[1][1][2],data[1][1][3],data[1][1][4],data[1][1][5],data[1][1][6],data[1][1][7],data[1][1][8],data[1][1][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[1][2][0],data[1][2][1],data[1][2][2],data[1][2][3],data[1][2][4],data[1][2][5],data[1][2][6],data[1][2][7],data[1][2][8],data[1][2][9]);
printf("####################\n");
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[2][0][0],data[2][0][1],data[2][0][2],data[2][0][3],data[2][0][4],data[2][0][5],data[2][0][6],data[2][0][7],data[2][0][8],data[2][0][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[2][1][0],data[2][1][1],data[2][1][2],data[2][1][3],data[2][1][4],data[2][1][5],data[2][1][6],data[2][1][7],data[2][1][8],data[2][1][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[2][2][0],data[2][2][1],data[2][2][2],data[2][2][3],data[2][2][4],data[2][2][5],data[2][2][6],data[2][2][7],data[2][2][8],data[2][2][9]);
printf("####################\n");
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[3][0][0],data[3][0][1],data[3][0][2],data[3][0][3],data[3][0][4],data[3][0][5],data[3][0][6],data[3][0][7],data[3][0][8],data[3][0][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[3][1][0],data[3][1][1],data[3][1][2],data[3][1][3],data[3][1][4],data[3][1][5],data[3][2][6],data[3][1][7],data[3][1][8],data[3][1][9]);
printf(" %d %d %d %d %d %d %d %d %d %d\n",data[3][2][0],data[3][2][1],data[3][2][2],data[3][2][3],data[3][2][4],data[3][2][5],data[3][2][6],data[3][2][7],data[3][2][8],data[3][2][9]);

return 0;
}

