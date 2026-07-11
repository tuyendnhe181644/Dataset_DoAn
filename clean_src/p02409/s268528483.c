#include<stdio.h>
int main(){
    int i,p,q,a,n,b[1000],f[1000],r[1000],v[1000],o[4][11]={0},t[4][11]={0},s[4][11]={0},y[4][11]={0};
    int tou,kai,room,human;
    scanf("%d",&n);
    for(i=1;i<=n;i+=1){
        scanf("%d %d %d %d",&b[i],&f[i],&r[i],&v[i]);
        tou=b[i];
        kai=f[i];
        room=r[i];
        human=v[i];
        if(tou==1){
            if(kai==1){
                o[1][room]=o[1][room]+human;
                continue;
            }
            else if(kai==2){
                o[2][room]=o[2][room]+human;
                continue;
            }
            else if(kai==3){
                o[3][room]=o[3][room]+human;
                continue;
            }
        }
        else if(tou==2){
            if(kai==1){
                t[1][room]=t[1][room]+human;
                continue;
            }
            else if(kai==2){
                t[2][room]=t[2][room]+human;
                continue;
            }
            else if(kai==3){
                t[3][room]=t[3][room]+human;
                continue;
            } 
        }
        else if(tou==3){
            if(kai==1){
                s[1][room]=s[1][room]+human;
                continue;
            }
            else if(kai==2){
                s[2][room]=s[2][room]+human;
                continue;
            }
            else if(kai==3){
                s[3][room]=s[3][room]+human;
                continue;
            }
        }
        else if(tou==4){
            if(kai==1){
                y[1][room]=y[1][room]+human;
                continue;
            }
            else if(kai==2){
                y[2][room]=y[2][room]+human;
                continue;
            }
            else if(kai==3){
                y[3][room]=y[3][room]+human;
                continue;
            }
        }
    }
    for(a=1;a<=3;a+=1){
        for(p=1;p<=10;p+=1){
            if(p==10){
                printf(" %d\n",o[a][10]);
            }
            else{
                printf(" %d",o[a][p]);
            }
        }
    }
    printf("####################\n");
    for(a=1;a<=3;a+=1){
        for(p=1;p<=10;p+=1){
            if(p==10){
                printf(" %d\n",t[a][10]);
            }
            else{
                printf(" %d",t[a][p]);
            }
        }
    }
    printf("####################\n");
    for(a=1;a<=3;a+=1){
        for(p=1;p<=10;p+=1){
            if(p==10){
                printf(" %d\n",s[a][10]);
            }
            else{
                printf(" %d",s[a][p]);
            }
        }
    }
    printf("####################\n");
    for(a=1;a<=3;a+=1){
        for(p=1;p<=10;p+=1){
            if(p==10){
                printf(" %d\n",y[a][10]);
            }
            else{
                printf(" %d",y[a][p]);
            }
        }
    }
    return 0;
}