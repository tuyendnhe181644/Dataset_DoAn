#include<stdio.h>
int main(void)
{
    int i,j,n,tokten[35],rui,kaunt,keika;
    rui=0;kaunt=0;keika=0;j=0;
    for(i=0;i<34;i++){
        tokten[i]=0;
    }
    char ibnt[256][8];
    scanf("%d",&n);
    for(i=0;;i++){
        scanf("%s",ibnt[i]);
        if(ibnt[i][0]==72&&ibnt[i][1]==73&&ibnt[i][2]==84){
            rui=rui+1;
        }else if(ibnt[i][0]==79&&ibnt[i][1]==85&&ibnt[i][2]==84){
            kaunt=kaunt+1;
        }else if(ibnt[i][0]==72&&ibnt[i][1]==79&&ibnt[i][2]==77&&ibnt[i][3]==69&&ibnt[i][4]==82&&ibnt[i][5]==85&&ibnt[i][6]==78){
            tokten[j]=tokten[j]+rui+1;
            rui=0;
        }
        if(kaunt==3){
            keika=keika+1;
            kaunt=0;
            rui=0;
            j++;
        }
        if(rui==4){
            rui=rui-1;
            tokten[j]++;
        }
        if(keika==n){
            break;
        }
    }
    for(i=0;i<n;i++){
        printf("%d\n",tokten[i]);
    }
    return 0;
}