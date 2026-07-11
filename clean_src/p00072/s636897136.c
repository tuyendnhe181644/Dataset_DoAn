#include<stdio.h>
int main(void){
    int n,m,o;
    int a[101][101],b[101][101],c[2],r[3]={0};
    int d=0,e=0,f=0,ans=0;
    int x,y,z;
    int h,i,j;
    while(1){
        scanf("%d",&n);
        if(n==0){
            break;
        }
        scanf("%d",&m);
        for(h=0;h<m;h++){
            scanf("%d,%d,%d",&x,&y,&z);
            a[x][y]=1;
            a[y][x]=1;
            b[x][y]=z;
            b[y][x]=z;
        }
        while(1){
            e=0;
            for(h=0;h<n;h++){//????¢????
                d=0;
                for(i=0;i<n;i++){
                    if(a[h][i]==1){
                        c[0]=h;
                        c[1]=i;
                        d++;
                    }
                }
                if(d==1){
                    ans=ans+b[c[0]][c[1]];
                    a[c[0]][c[1]]=0;
                    a[c[1]][c[0]]=0;
                    e++;
                }
            }
            if(e==0){//?????????
                r[0]=0;
                r[1]=0;
                r[2]=0;
                for(h=0;h<n;h++){
                    for(i=0;i<n;i++){
                        if(a[h][i]==1){
                            if(b[h][i]>=r[2]){
                                r[0]=h;
                                r[1]=i;
                                r[2]=b[h][i];
                            }
                        }
                    }
                }
                a[r[0]][r[1]]=0;
                a[r[1]][r[0]]=0;
            }
            f=0;
            for(h=0;h<n;h++){//break
                for(i=0;i<n;i++){
                    if(a[h][i]==1){
                        f++;
                    }
                }
            }
            if(f==0){
                break;
            }
        }
        ans=ans/100-n+1;
        printf("%d\n",ans);
    }
    return 0;
}