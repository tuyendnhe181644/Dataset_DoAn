#include <stdio.h>
#include <string.h>

int n, tail;
char group[128][1024];
char list[1024][1024];
char groupName[128][16];
char visited[128];

void insert(char *str)
{
    strcpy(list[tail++], str);
}


int notInList(char *str)
{
    int i;
    
    for (i = 0; i < tail; i++){
        if (strcmp(list[i], str) == 0){
            return (0);
        }
    }
    insert(str);
    
    return (1);
}
int countGroup(int vertex)
{
    int flag;
    int ans;
    int pos;
    int i;
    char node[16];
    
    pos = 0;
    
    while (group[vertex][pos] != ':'){
        pos++;
    }
    pos++;
    
    ans = 0;
    while (group[vertex][pos] != '.'){
        
        i = 0;
        while (group[vertex][pos] != ',' && group[vertex][pos] != '.'){
            node[i++] = group[vertex][pos++];
        }
        node[i] = '\0';
        
        flag = 1;
        for (i = 0; i < n; i++){
            if (strcmp(node, groupName[i]) == 0){
                flag = 0;
                if (visited[i] == 0){
                    visited[i] = 1;
                    ans += countGroup(i);
                }
            }
        }
        if (flag && notInList(node)){
            ans++;
        }
        if (group[vertex][pos] != '.'){
            pos++;
        }
    }
    
    return (ans);
}

int main(void)
{
    int i, j;
    
    while (1){
        scanf("%d", &n);
        
        if (n == 0){
            break;
        }
        
        memset(list, 0, sizeof(list));
        memset(visited, 0, sizeof(visited));
        tail = 0;
        
        for (i = 0; i < n; i++){
            scanf("%s", group[i]);
            
            j = 0;
            while (group[i][j] != ':'){
                groupName[i][j] = group[i][j];
                j++;
            }
            groupName[i][j] = '\0';
        }
        
        visited[0] = 1;
        printf("%d\n", countGroup(0));
        
    }
    
    return (0);
}