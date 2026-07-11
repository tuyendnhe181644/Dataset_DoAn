#include<stdio.h>

int main(){

	int a,b,c,d,i,flag=0;
	scanf("%d %d %d %d",&a,&b,&c,&d);

	if(a==9&&b==7&&c==4&&d==1){
		flag=1;
	}
	if(a==9&&b==7&&c==1&&d==4){
		flag=1;
	}
	if(a==9&&b==4&&c==7&&d==1){
		flag=1;
	}
	if(a==9&&b==4&&c==1&&d==7){
		flag=1;
	}
	if(a==9&&b==1&&c==7&&d==4){
		flag=1;
	}
	if(a==9&&b==1&&c==4&&d==7){
		flag=1;
	}
	if(a==7&&b==9&&c==4&&d==1){
		flag=1;
	}
	if(a==7&&b==9&&c==1&&d==4){
		flag=1;
	}
	if(a==7&&b==4&&c==9&&d==1){
		flag=1;
	}
	if(a==7&&b==4&&c==1&&d==9){
		flag=1;
	}
	if(a==7&&b==1&&c==9&&d==4){
		flag=1;
	}
	if(a==7&&b==1&&c==4&&d==9){
		flag=1;
	}
	if(a==4&&b==9&&c==7&&d==1){
		flag=1;
	}
	if(a==4&&b==9&&c==1&&d==7){
		flag=1;
	}
	if(a==4&&b==7&&c==9&&d==1){
		flag=1;
	}
	if(a==4&&b==7&&c==1&&d==9){
		flag=1;
	}
	if(a==4&&b==1&&c==9&&d==7){
		flag=1;
	}
	if(a==4&&b==1&&c==7&&d==9){
		flag=1;
	}
	if(a==1&&b==9&&c==7&&d==4){
		flag=1;
	}
	if(a==1&&b==9&&c==4&&d==7){
		flag=1;
	}
	if(a==1&&b==7&&c==9&&d==4){
		flag=1;
	}
	if(a==1&&b==7&&c==4&&d==9){
		flag=1;
	}
	if(a==1&&b==4&&c==9&&d==7){
		flag=1;
	}
	if(a==1&&b==4&&c==7&&d==9){
		flag=1;
	}

	if(flag==0){
		printf("NO\n");
	}
	else{
		printf("YES\n");
	}


}