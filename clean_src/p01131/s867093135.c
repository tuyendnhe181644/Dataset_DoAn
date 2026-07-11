#include<stdio.h>
int main(void){
	
	int k,n,s,t,u,fin1,fin2;
	int n1,n2,n3,n4,n5,n6,n7,n8,n9;
	char c,d,word[76];
	char c1[5],c2[3],c3[3],c4[3],c5[3];
	char c6[3],c7[4],c8[3],c9[4];
	
	fin2=0;
	
	c1[1]='.';
	c1[2]=',';
	c1[3]='!';
	c1[4]='?';
	c1[0]=' ';
	
	c2[1]='a';
	c2[2]='b';
	c2[0]='c';
	
	c3[1]='d';
	c3[2]='e';
	c3[0]='f';
	
	c4[1]='g';
	c4[2]='h';
	c4[0]='i';
	
	c5[1]='j';
	c5[2]='k';
	c5[0]='l';
	
	c6[1]='m';
	c6[2]='n';
	c6[0]='o';
	
	c7[1]='p';
	c7[2]='q';
	c7[3]='r';
	c7[0]='s';
	
	c8[1]='t';
	c8[2]='u';
	c8[0]='v';
	
	c9[1]='w';
	c9[2]='x';
	c9[3]='y';
	c9[0]='z';
	
	scanf("%d\n",&n);
	
	//すべての列
	for(k=1;k<=n;k++){
		
		u=0;
		
		//各列の表示
		for(s=1;s<=76;s++){
			
			n1=0;
			n2=0;
			n3=0;
			n4=0;
			n5=0;
			n6=0;
			n7=0;
			n8=0;
			n9=0;
			
			fin1=0;
			d='*';
			
			//各文字の決定
			for(t=1;t<=1025;t++){
				
				scanf("%c",&c);
				
				if(c=='1'){
					n1++;
					d=c1[(n1)%5];
				}else if(c=='2'){
					n2++;
					d=c2[(n2)%3];
				}else if(c=='3'){
					n3++;
					d=c3[(n3)%3];
				}else if(c=='4'){
					n4++;
					d=c4[(n4)%3];
				}else if(c=='5'){
					n5++;
					d=c5[(n5)%3];
				}else if(c=='6'){
					n6++;
					d=c6[(n6)%3];
				}else if(c=='7'){
					n7++;
					d=c7[(n7)%4];
				}else if(c=='8'){
					n8++;
					d=c8[(n8)%3];
				}else if(c=='9'){
					n9++;
					d=c9[(n9)%4];
				}else if(c=='0'){
					break;
				}else if(c==10){
					fin1=1;
					break;
				}else if(c==0){
					fin2=1;
					break;
				}
				
			}
			
			if(fin1==1){
				
				for(s=1;s<76;s++){
					printf("%c",word[s]);
					if(s==u)break;
				}
				printf("\n");
				break;
			}
			
			if(d=='*'){
				s--;
			}else{
				word[s]=d;
				u++;
			}
		}
		
		if(fin2==1)break;
	}
	return 0;
}
