#include <stdio.h>
#include <string.h>
void dbg(int Astrt,int Aend,int Bstrt,int Bend,char A[],char B[]);

int main(){
	char str[4000];
	char A[12000];
	char B[12000];
	int Astrt,Aend,Bstrt,Bend;
	int len_max,len;
	int i,i_strt,i_end;
	int ii;
	int lenA,lenB;
	
	
	while(1){
		for(i=0;i<12000;i++)A[i]=B[i]='\0';

		if(scanf("%[^\n]\n",str)==EOF)break;
		lenA=strlen(str);
		strcpy(A,str);
		if(scanf("%[^\n]\n",str)==EOF)break;
		lenB=strlen(str);
		strcpy(&B[strlen(A)-1],str);
		strcpy(str,A);


		Astrt=0,Aend=lenA-1,Bstrt=strlen(A)-1,Bend=Bstrt+lenB-1;

		len_max=0;
		for(;Astrt<=Bend;){


//dbg(Astrt,Aend,Bstrt,Bend,A,B);
			i_strt=Astrt<Bstrt?Bstrt:Astrt;
			i_end=Aend<Bend?Aend:Bend;
			len=0;
			for(i=i_strt;i<=i_end;i++){
				if(A[i]==B[i]){
					len++;
					if(len>len_max)len_max=len;
				}
				if(A[i]!=B[i])len=0;
			}
			
			Astrt++;
			Aend++;
			strcpy(&A[Astrt],str);
			A[Astrt-1]='\0';
		}
		printf("%d\n",len_max);
	}

	return 0;
}



void dbg(int Astrt,int Aend,int Bstrt,int Bend,char A[],char B[]){
	int ii;
printf("Astrt=%d,Aend=%d,Bstrt=%d,Bend=%d\n",Astrt,Aend,Bstrt,Bend);

	for(ii=(Astrt<Bstrt?Astrt:Bstrt);ii<=(Aend<Bend?Bend:Aend);ii++){
		if(A[ii]==0)printf("0");
		if(A[ii]>='A'&&A[ii]<='Z')printf("%c",A[ii]);
	}
	printf("\n");
	for(ii=(Astrt<Bstrt?Astrt:Bstrt);ii<=(Aend<Bend?Bend:Aend);ii++){
		if(B[ii]==0)printf("0");
		if(B[ii]>='A'&&B[ii]<='Z')printf("%c",B[ii]);
	}
	printf("\n");

	for(ii=(Astrt<Bstrt?Astrt:Bstrt);ii<=(Aend<Bend?Bend:Aend);ii++){
		if(A[ii]>='A'&&A[ii]<='Z' && B[ii]>='A'&&B[ii]<='Z' &&A[ii]==B[ii]){
			printf("^");
		}else{
			printf(" ");
		}
	}
	printf("\n");




	return;
}
	