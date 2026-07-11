#include <stdio.h>

main()
{
	long n;
	
	scanf("%ld",&n);
	
	char s[1000000];
	int i=0;
	int count=0;
	char temp;
	
	while(n*26/26>0)
	{
		if(n%26==1)
		{
			s[i]='a';
			i++;
		}
		else if(n%26==2)
		{
			s[i]='b';
			i++;
			n-=1;
		}
		else if(n%26==2)
		{
			s[i]='b';
			i++;
			n-=2;
		}
		else if(n%26==3)
		{
			s[i]='c';
			i++;
			n-=3;
		}
		else if(n%26==4)
		{
			s[i]='d';
			i++;
			n-=4;
		}
		else if(n%26==5)
		{
			s[i]='e';
			i++;
			n-=5;
		}
		else if(n%26==6)
		{
			s[i]='f';
			i++;
			n-=6;
		}
		else if(n%26==7)
		{
			s[i]='g';
			i++;
			n-=7;
		}
		else if(n%26==8)
		{
			s[i]='h';
			i++;
			n-=8;
		}
		else if(n%26==9)
		{
			s[i]='i';
			i++;
			n-=9;
		}
		else if(n%26==10)
		{
			s[i]='j';
			i++;
			n-=10;
		}
		else if(n%26==11)
		{
			s[i]='k';
			i++;
			n-=11;
		}
		else if(n%26==12)
		{
			s[i]='l';
			i++;
			n-=12;
		}
		else if(n%26==13)
		{
			s[i]='m';
			i++;
			n-=13;
		}
		else if(n%26==14)
		{
			s[i]='n';
			i++;
			n-=14;
		}
		else if(n%26==15)
		{
			s[i]='o';
			i++;
			n-=15;
		}
		else if(n%26==16)
		{
			s[i]='p';
			i++;
			n-=16;
		}
		else if(n%26==17)
		{
			s[i]='q';
			i++;
			n-=17;
		}
		else if(n%26==18)
		{
			s[i]='r';
			i++;
			n-=18;
		}
		else if(n%26==19)
		{
			s[i]='s';
			i++;
			n-=19;
		}
		else if(n%26==20)
		{
			s[i]='t';
			i++;
			n-=20;
		}
		else if(n%26==21)
		{
			s[i]='u';
			i++;
			n-=21;
		}
		else if(n%26==22)
		{
			s[i]='v';
			i++;
			n-=22;
		}
		else if(n%26==23)
		{
			s[i]='w';
			i++;
			n-=23;
		}
		else if(n%26==24)
		{
			s[i]='x';
			i++;
			n-=24;
		}
		else if(n%26==25)
		{
			s[i]='y';
			i++;
			n-=25;
		}
		else if(n%26==0)
		{
			s[i]='z';
			i++;
			n-=26;
		}
		
		n/=26;
		count++;
	}
	
	for(i=0;i<count/2;i++)
	{
		temp=s[i];
		s[i]=s[count-i-1];
		s[count-i-1]=temp;
	}
	
	for(i=0;i<count;i++)
	{
		printf("%c",s[i]);
	}
}