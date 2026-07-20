#include <unistd.h>
#include <stdlib.h>

char    *create_array(char *s, char *new_arr, char *t, int size)
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

char    *get_data(char *s)
{
	int     size;
	int     sum_size;
	char    t[1000];
	char    *new_arr;

	sum_size = 0;
	while ((size = read(0, t, 1000)))
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

void    write_num(int num)
{
	char c;

	if (num < 10)
	{
		c = num + '0';
		write(1, &c, 1);
	}
	else
	{
		write_num(num / 10);
		write_num(num % 10);
	}
}

int     get_num(char *s, int pass_flag)
{
	int i;
	int num;
	int count;
	
    count = 0;
	i = 0;
	while (count++ < pass_flag)
		while (s[i++] != 10)
			;
	num = 0;
	while ('0' <= s[i] && s[i] <= '9')
		num = num * 10 + s[i++] - '0';
	return (num);
}

char    *get_string(char *tmp, int pass_flag)
{
	int     i;
	int     j;
	int     k;
	int     count;
	char    *new_arr;

    count = 0;
	i = 0;
	while (count++ < pass_flag)
		while (tmp[i++] != 10)
			;
	j = 0;
	while (31 < tmp[i + j] && tmp[i + j] < 127)
		j++;
	if (!(new_arr = (char*)malloc(j + 1)))
	    return (NULL);
	k = -1;
	while (++k < j)
		new_arr[k] = tmp[i + k];
	new_arr[k] = 0;
	return (new_arr);
}

char    **get_strings(char *tmp, int pass_flag, int size)
{
	int     i;
	int     j;
	int     count;
	char    **new_arr;

	if (!(new_arr = (char**)malloc(sizeof(char*) * (size + 1))))
	    return (NULL);
	count = 0;
	i = 0;
	while (count++ < pass_flag)
		while (tmp[i++] != 10)
			;
	j = -1;
	while (++j < size)
		if(!(new_arr[j] = get_string(&tmp[i], j)))
		    return (NULL);
	new_arr[j] = 0;
	return (new_arr);
}

void    all_free(int blue_num, char **blue, int red_num, char **red)
{
	int i;

	i = -1;
	while (++i < blue_num)
		free(blue[i]);
	i = -1;
	while (++i < red_num)
		free(red[i]);
	free(blue);
	free(red);
}

int     ft_strcmp(char *s1, char *s2)
{
        while (*s1++ == *s2++)
                if (!*s1 && !*s2)
                        return (0);
        return (*(s1 - 1) - *(s2 - 1));
}

void    get_ans(int blue_num, char **blue, int red_num, char **red)
{
	int i;
	int j;
	int max;
	int count;

	max = 0;
	i = -1;
	while (++i < blue_num)
	{
		count = 1;
		j = i;
		while (++j < blue_num)
			if (!(ft_strcmp(blue[i], blue[j])))
				count++;
		j = -1;
		while (++j < red_num)
			if (!(ft_strcmp(blue[i], red[j])))
				count--;
		if (max < count)
			max = count;
	}
	write_num(max);
}

int     main(void)
{
	char    *s;
	int     blue_num;
	char    **blue;
	int     red_num;
	char    **red;

	s = malloc(1);
	if (!(s = get_data(s)))
	    return (-1);
	blue_num = get_num(s, 0);
	if (!(blue = get_strings(s, 1, blue_num)))
	    return (-1);
	red_num = get_num(s, blue_num + 1);
	if (!(red = get_strings(s, blue_num + 2, red_num)))
	    return (-1);
	get_ans(blue_num, blue, red_num, red);
	free(s);
	all_free(blue_num, blue, red_num, red);
	return (0);
}
