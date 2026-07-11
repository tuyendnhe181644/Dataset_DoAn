#include <stdio.h>

int main(void){
    int n;
    scanf("%d",&n);
    for(int unko=0;unko<n;unko++){
        
        
        int h,w;
        scanf("%d %d",&h,&w);
        char po[100][100];
        for(int i=0;i<h;i++)scanf("%s",po[i]);
        while(1){
            int hdrue[26][2];
            for(int i=0;i<26;i++){hdrue[i][0]=-1;hdrue[i][1]=-1;}
            int mgst[26][2];
            for(int i=0;i<26;i++){mgst[i][0]=-1;mgst[i][1]=-1;}
            for(int i=0;i<h;i++)for(int j=0;j<w;j++){
                if(po[i][j]!='.'&&po[i][j]!='#'){
                    int nari=po[i][j]%26;
                    if(hdrue[nari][0]==-1){
                        hdrue[nari][0]=i;
                        hdrue[nari][1]=j;
                        mgst[nari][0]=i;
                        mgst[nari][1]=j;
                    }
                    if(hdrue[nari][0]>i)hdrue[nari][0]=i;
                    if(hdrue[nari][1]>j)hdrue[nari][1]=j;
                    if(mgst[nari][0]<i)mgst[nari][0]=i;
                    if(mgst[nari][1]<j)mgst[nari][1]=j;
                }
            }
            int flag=1;
            for(int i=0;i<26;i++)if(hdrue[i][0]!=-1)flag=0;
            if(flag==1){printf("SAFE\n");break;}
            flag=0;
            for(int i=0;i<26;i++){if(hdrue[i][0]!=-1){
                int flag3=1;
                for(int k=0;k<h;k++)for(int l=0;l<w;l++){
                    if(hdrue[i][0]<=k&&mgst[i][0]>=k&&hdrue[i][1]<=l&&mgst[i][1]>=l){if(!(po[k][l]!='.'&&(po[k][l]%26==i||po[k][l]=='#'))){flag3=0;}}
                    else if(po[k][l]!='.'&&po[k][l]!='#'&&po[k][l]%26==i){flag3=0;}
                }
                if(flag3==1){
                    flag=1;
                    for(int k=hdrue[i][0];k<=mgst[i][0];k++)for(int l=hdrue[i][1];l<=mgst[i][1];l++)po[k][l]='#';
                }
            }}
            if(flag==0){printf("SUSPICIOUS\n");/*for(int i=0;i<h;i++)printf("%s\n",po[i]);*/break;}
        }
    }
    
    return 0;
}

