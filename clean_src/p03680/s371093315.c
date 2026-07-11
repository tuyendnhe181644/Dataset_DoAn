#include <unistd.h>
#include <stdlib.h>

void writing(int ans)
{
    char c;
    if (ans < 10)
    {
        c = ans + '0';
        write(1, &c, 1);
    }
    else
    {
        writing(ans / 10);
        writing(ans % 10);
    }
}

int get_num(char *s)
{
    int num;
    int i;
    
    i = -1;
    while (s[++i] != 10)
    {
        if (s[i] != 32)
        {
            num = 0;
            while ('0' <= s[i] && s[i] <= '9')
            {
                num = num * 10 + s[i++] - '0';
                    
            }
            return (num);
        }
    }  
}

void get_nums(int *array, char *s, int count)
{
    int num;
    int i;
    
    i = -1;
    while (s[++i])
    {
        if (s[i] != 10 && s[i] != 32)
        {
            num = 0;
            while ('0' <= s[i] && s[i] <= '9')
            {
                num = num * 10 + s[i++] - '0';
                if (!s[i])
                {
                    array[count] = num;
                    return ;                    
                }
            }
            array[count++] = num;
            i--;
        }
    }  
}

void get_num_plus(int *tab, char *tmp, int pass_flag, int count)
{
    int i;
    
    i = -1;
    while (count < pass_flag)
    {
        while (tmp[++i] != 10)
            ;
        count++;
    }
    get_nums(tab, &tmp[++i], 0);
}

void get_ans(int n, char *tmp)
{
    int i;
    int j;
    int tab[n];
    int count;
    
    get_num_plus(tab, tmp, 1, 0);
    count = 0;
    j = 0;
    i = -1;
    while (++i < n)
    {
        count++;
        if (tab[j] == 2)
        {
            writing(count);
            return ;
        }
        j = tab[j] - 1;
    }
    write(1, "-1", 2);
}

char *create_array(char *s, char *new_arr, char *t, int size)
{
    int i;
    int j;
    
    i = -1;
    while (s[++i])
        new_arr[i] = s[i];
    free(s);
    j = 0;
    while (j < size)
        new_arr[i++] = t[j++];   
    new_arr[i] = 0;
    return (new_arr);
}

char *get_data(char *s)
{
    int size;
    int sum_size;
    char t[1000000];
    char *new_arr;
    
    sum_size = 0;
    while ((size = read(0, t, 1000000)))
    {
        if (size == -1)
            return (NULL);
        sum_size += size;
        if (!(new_arr = (char*)malloc(sum_size + 1)))
            return (NULL);
        s = create_array(s, new_arr, t, size);
    }
    return (s);
}

int main(void){
    int num;
    char *s;
    
    s = malloc(1);
    s = get_data(s);
    num = get_num(s);
    get_ans(num, s);
    free(s);
    return (0);
}
