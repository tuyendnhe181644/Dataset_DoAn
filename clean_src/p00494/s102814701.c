#include<stdio.h>
int main(){
	char c;
	int a=0,color,now=0,i,k=0;
	long int s[a];
	for(;;){
		scanf("%c",&c);
		if(c=='J'){color=1;}
		else if(c=='O'){color=2;}
		else if(c=='I'){color=3;}
		else if(c==10){break;}
		if(now==0){
			if(color==1){s[0]=1;now=1;}
		}
		else if(now==1){
			if(color==1){s[0]++;}
			else if(color==2){now=2;s[1]=1;}
			else if(color==3){now=0;}
		}
		else if(now==2){
			if(color==1){s[0]=1;now=1;}
			else if(color==2){s[1]++;}
			else if(color==3){
				now=3;s[2]=1;
				if(s[0]>=s[1] && s[1]<=s[2] && k<s[1]){k=s[1];}
			}
		}
		else if(now==3){
			if(color==1){s[0]=1;now=1;}
			else if(color==2){now=0;}
			else if(color==3){s[2]++;}
			if(s[0]>=s[1] && s[1]<=s[2] && k<s[1]){k=s[1];}
		}
	}
	printf("%d\n",k);
	return 0;
}