#include<stdio.h>
#define MOD (10007)
int t[1001][7];

void exclude(int i,char c){
    if(c=='J'){
	t[i][3]=t[i][5]=t[i][6]=0;
    }
    if(c=='O'){
	t[i][2]=t[i][4]=t[i][6]=0;
    }
    if(c=='I'){
	t[i][1]=t[i][4]=t[i][5]=0;
    }
}

int main(void){
    int n;
    char s[1001];
    int i,j;
    int ans;

    scanf("%d%s",&n,s);

    for(i=0;i<=6;i++){
	t[1][i]=1;
    }
    exclude(1,'J');
    exclude(1,s[0]);

    for(i=2;i<=n;i++){
	t[i][0]=(t[i-1][0]+t[i-1][1]+t[i-1][2]+t[i-1][3]+t[i-1][4]+t[i-1][5]+t[i-1][6])%MOD;
	t[i][1]=(t[i-1][0]+t[i-1][1]+t[i-1][2]+t[i-1][3]+t[i-1][4]+t[i-1][5])%MOD;
	t[i][2]=(t[i-1][0]+t[i-1][1]+t[i-1][2]+t[i-1][3]+t[i-1][4]+t[i-1][6])%MOD;
	t[i][3]=(t[i-1][0]+t[i-1][1]+t[i-1][2]+t[i-1][3]+t[i-1][5]+t[i-1][6])%MOD;
	t[i][4]=(t[i-1][0]+t[i-1][1]+t[i-1][2]+t[i-1][4])%MOD;
	t[i][5]=(t[i-1][0]+t[i-1][1]+t[i-1][3]+t[i-1][5])%MOD;
	t[i][6]=(t[i-1][0]+t[i-1][2]+t[i-1][3]+t[i-1][6])%MOD;
	exclude(i,s[i-1]);
    }

    ans=0;
    ans=(t[n][0]+t[n][1]+t[n][2]+t[n][3]+t[n][4]+t[n][5]+t[n][6])%MOD;
    printf("%d\n",ans);

    return 0;
}