#include <stdio.h>
#include <string.h>

int main(void)
{
	int i,count=0;
	char s[17];
	
	scanf("%s",s);
	
	if(s[0]!='C'){
		count++;
	}
	if(s[1]!='O'){
		count++;
	}
	if(s[2]!='D'){
		count++;
	}
	if(s[3]!='E'){
		count++;
	}
	if(s[4]!='F'){
		count++;
	}
	if(s[5]!='E'){
		count++;
	}
	if(s[6]!='S'){
		count++;
	}
	if(s[7]!='T'){
		count++;
	}
	if(s[8]!='I'){
		count++;
	}
	if(s[9]!='V'){
		count++;
	}
	if(s[10]!='A'){
		count++;
	}
	if(s[11]!='L'){
		count++;
	}
	if(s[12]!='2'){
		count++;
	}
	if(s[13]!='0'){
		count++;
	}
	if(s[14]!='1'){
		count++;
	}
	if(s[15]!='6'){
		count++;
	}
	
	printf("%d\n",count);
	
	return 0;
}