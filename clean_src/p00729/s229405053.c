#include <stdio.h>

#define M_MAX         10000
#define N_MAX         1000
#define r_MAX         1000
#define q_MAX         50
#define DATASET_MAX   10
#define TS_MIN        540
#define TE_MAX        1260
#define USETIME_MAX   TE_MAX-TS_MIN

struct LogInfo{
    int PCNum;
    int LogInTime;
    int LogOutTime;
};

int LogInCnt[M_MAX];
struct LogInfo LogInfoData[M_MAX][r_MAX];
int UsePCTime[DATASET_MAX];

void VarInit( void ){
    int i;
    int j;
    
    for( i=0; i<M_MAX; i++ ){
        LogInCnt[i] = 0;
        for( j=0; j<r_MAX; j++ ){
            LogInfoData[i][j].PCNum = 0;
            LogInfoData[i][j].LogInTime = 0;
            LogInfoData[i][j].LogOutTime = 0;
        }
    }
}


void RecLogInInfo( int t, int n, int m ){
    LogInfoData[m][LogInCnt[m]].PCNum = n;
    LogInfoData[m][LogInCnt[m]].LogInTime = t;
    LogInCnt[m]++;
}

void RecLogOutInfo( int t, int n, int m ){
    int i;
    
    for( i=0; i<LogInCnt[m]; i++ ){
        if( (LogInfoData[m][i].PCNum == n) && (LogInfoData[m][i].LogOutTime == 0)){
            LogInfoData[m][i].LogOutTime = t;
        }
    }
}

int CalcUsePCTime( int ts, int te, int m ){
    int i,j,t1,t2,Time;
    int Work[USETIME_MAX+1];
    Time = 0;
    
    for( i=0; i<USETIME_MAX+1; i++){
        Work[i] = 0;
    }
    
    for( i=0; i<LogInCnt[m]; i++ ){
        t1 = LogInfoData[m][i].LogInTime-TS_MIN;
        t2 = LogInfoData[m][i].LogOutTime-TS_MIN;
        for( j=t1; j<t2; j++){
            Work[j] = 1;
        }
    }
    
    for( i=ts; i<te; i++){
        if(Work[i-TS_MIN] == 1){
        Time++;
        }
    }
    
    return Time;
}


int main( void ){
    int i,N,M,r,q,t,n,m,s,ts,te;
    int qNum;
    int UseTime;
    
    qNum = 0;
    for( i=0; i<DATASET_MAX; i++ ){
        UsePCTime[i] = 0;
    }
    while( 1 ){
        scanf( " %d %d", &N, &M );
        if( N == 0 ){
            break;
        }
        VarInit();
        scanf( " %d", &r );
        for( i=0; i<r; i++ ){
            scanf( " %d %d %d %d", &t, &n, &m, &s );
            if( s == 1 ){
                RecLogInInfo( t, n, m );
            }else{
                RecLogOutInfo( t, n, m );
            }
        }
        
        scanf( " %d", &q );
        for( i=0; i<q; i++ ){
            scanf( " %d %d %d", &ts, &te, &m );
            UseTime = CalcUsePCTime( ts, te, m );
            printf("%d\n",UseTime);
        }
    }
}


