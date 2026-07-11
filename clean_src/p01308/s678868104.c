#include <stdio.h>

int convert(char *str)
{
    int ans;
    
    ans = (str[1] == '#');
    switch (str[0]){
      case 'D':
        ans += 2;
        break;
      
      case 'E':
        ans += 4;
        break;
      
      case 'F':
        ans += 5;
        break;
      
      case 'G':
        ans += 7;
        break;
      
      case 'A':
        ans += 9;
        break;
      
      case 'B':
        ans += 11;
        break;
    }
    
    return (ans);
}

int n, m;
int T[50000], S[50000];

int searchPath(int vertex, int cur)
{
    int ans;
    
    if (cur == 0){
        return (vertex == -1);
    }
    if (vertex < 0 || vertex >= n){
        return (0);
    }
    
    ans = 0;
    if (T[vertex] == S[cur - 1]){
        ans |= searchPath(vertex - 1, cur - 1);
    }
    if ((T[vertex] + 1) % 12 == S[cur - 1]){
        ans |= searchPath(vertex - 2, cur - 1);
    }
    if ((T[vertex] + 11) % 12 == S[cur - 1]){
        ans |= searchPath(vertex + 1, cur - 1);
    }
    
    return (ans);
}

int main(void)
{
    int t;
    int i, j;
    char in[4];
    
    scanf("%d", &t);
    
    while (t--){
        scanf("%d%d", &n, &m);
        
        for (i = 0; i < n; i++){
            scanf("%s", in);
            T[i] = convert(in);
        }
        for (i = 0; i < m; i++){
            scanf("%s", in);
            S[i] = convert(in);
        }
        
        if (searchPath(n - 1, m) | searchPath(n - 2, m)){
            printf("Yes\n");
        }
        else {
            printf("No\n");
        }
    }
    
    return (0);
}