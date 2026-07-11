#include<stdio.h>
#include<stdlib.h>
#include<memory.h>
#include<math.h>

int sprInput(char *retstr, char *str, int strnum)
{
	char buf[256]={};
	int h, i, j;

	i = 0;
	for(h=0;h<strnum;h++){
		memset(buf, '\0', sizeof(buf));
		j = 0;
		if (str[i] == '\0') break;
		while(str[i] != ' ' && str[i] != '\n' && str[i] != '\0')
		{
			buf[j] = str[i];
			i++;
			j++;
		}
		i++;
	}
	memcpy(retstr, buf, sizeof(buf));

	return (retstr[0] == '\0' ? 0 : 1);
}

int main(int argc, char *argv[])
{
	int x, i = 0, y=0;
	char str[256]={};
	char buf[256]={};



	while( fgets(str, 256, stdin) != '\0'){
		i++;
		sprInput( buf, str, 1 );
		x = atoi( buf );
		sprInput( buf, str, 2 );
		y = atoi( buf );
		if( x == 0 && y == 0 ){
			break;
		}
		if( x <= y )
		{
			printf( "%d %d\n", x, y );
		}else{
			printf("%d %d\n", y , x);
		}
	}
	return 0;
}