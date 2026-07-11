#include <stdio.h>
#include <stdlib.h>

char conv_table(char index, char data);

int main()
{
    int     n, m;
    int     ii;
    char    buf[16];
    char    str[100000];
    
    while(1){
        fgets(buf, sizeof(buf), stdin);
        n = atoi(buf);
        if(n == 0){
            break;
        }
        for(ii = 0; ii < n; ii++){
            fgets(buf, sizeof(buf), stdin);
            conv_table(buf[0], buf[2]);
        }
        fgets(buf, sizeof(buf), stdin);
        m = atoi(buf);
        for(ii = 0; ii < m; ii++){
            fgets(buf, sizeof(buf), stdin);
            str[ii] = conv_table(buf[0], 0);
        }
        str[ii++] = '\n';
        str[ii] = 0;
        printf("%s", str);
        conv_table(0, 0);
    }
    
    return 0;
}

char conv_table(char index, char data)
{
    static char chart[62][2];
    static int  index_count = 0;
    int         loop_count = 0;
    
    if(data != 0){
        chart[index_count][0] = index;
        chart[index_count][1] = data;
        index_count++;
        return 0;
    }else if(index == 0){
        index_count = 0;
        return 0;
    }else{
        loop_count = 0;
        while(chart[loop_count][0] != index){
            loop_count++;
            if(index_count <= loop_count){
                return index;
            }
        }
        return chart[loop_count][1];
    }
}
