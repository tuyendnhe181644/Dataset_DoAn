#include<stdio.h>
#include<string.h>

int ch(int input,int count){
	int tmp;
	tmp=input/10;
	if(tmp>0){
		count++;
		ch(tmp,count);
	}
	else{
		return  count;		
	}
}

int ren(int m,int n){
	int x;
	int y;
	x=(n+m)/2;
	y=(n-m)/2;
	if((x+y)==n && (x-y)==m && x>=0 && y>=0){
		return 1;
	}
	else return 0;
}
	

int main(){
	
	int x;
	int y;
	int input;
	int keta=1;
	int count=1;
	int i;
	int m;
	int n;
	int output=0;
	int Nc=1;
	int Nk=1;
	int s;
	
	scanf("%d",&input);
	
	count = ch(input,count);
	for(i=0;i<count;i++){
		keta*=10;
	}
	for(i=keta;i>0;i=i/10){
		
		m = input/i;
		n = input%i;
		Nc = ch(n,Nc);
		for(s=1;s<Nc;s++){
			Nk*=10;
		}
		if(Nk==(i/10)){
			output+=ren(m,n);
		}
		Nk=1;
		Nc=1;
	}
	printf("%d\n",output);
	
	
	return 0;
}