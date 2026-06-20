#include <stdio.h>
#include <stdlib.h>

FILE *fin, *fout;
void init()
{
#undef DEBUG
#ifdef DEBUG
    fin = fopen("input.txt","r");
    fout = fopen("output.txt","w");
#else
    fin = stdin;
    fout = stdout;
#endif
}


int total;  //total necessary money
int shushi[12*2]; //m[mod 0] n[mod 1]
int month;  //how long it takes
void input(void)
{
    int i;    
    fscanf(fin,"%d",&total);
    //if total is 0, that is the end of all data 
    if( total==0 ){ exit(0); }
    for(i=0;i<12;i++){
        fscanf(fin,"%d %d",&(shushi[i*2+0]), &(shushi[i*2+1]));
    }
}

void calc(void)
{
    int sum = 0; //sum of money 
    int i;    
    month=-1; // if month <0 , it cant save money
    for(i=0;i<12;i++){
        sum += shushi[i*2+0] - shushi[i*2+1];
        if(sum>=total){
            month=i+1; //current month is 'i+1'
            break;
        }
    }
}
        

void output(void)
{
    if(month<0){
        fprintf(fout, "NA\n");
    }
    else{
        fprintf(fout, "%d\n", month);
    }
}

int main(void)
{
    init();
    while(1){
        input();
        calc();
        output();
    }
    return 0;
}