#include <stdio.h>


int main(void){

	char n;
	int count[26];
	int i;
	for(i=0;i<26;i++){
		count[i]=0;
	}
	
	while(scanf("%c",&n)!=EOF){
	
		if(n=='a'||n=='A'){
			count[0]++;
		}else if(n=='b'||n=='B'){
			count[1]++;
		}else if(n=='c'||n=='C'){
			count[2]++;
		}else if(n=='d'||n=='D'){
			count[3]++;
		}else if(n=='e'||n=='E'){
			count[4]++;
		}else if(n=='f'||n=='F'){
			count[5]++;
		}else if(n=='g'||n=='G'){
			count[6]++;
		}else if(n=='h'||n=='H'){
			count[7]++;
		}else if(n=='i'||n=='I'){
			count[8]++;
		}else if(n=='j'||n=='J'){
			count[9]++;
		}else if(n=='k'||n=='K'){
			count[10]++;
		}else if(n=='l'||n=='L'){
			count[11]++;
		}else if(n=='m'||n=='M'){
			count[12]++;
		}else if(n=='n'||n=='N'){
			count[13]++;
		}else if(n=='o'||n=='O'){
			count[14]++;
		}else if(n=='p'||n=='P'){
			count[15]++;
		}else if(n=='q'||n=='Q'){
			count[16]++;
		}else if(n=='r'||n=='R'){
			count[17]++;
		}else if(n=='s'||n=='S'){
			count[18]++;
		}else if(n=='t'||n=='T'){
			count[19]++;
		}else if(n=='u'||n=='U'){
			count[20]++;
		}else if(n=='v'||n=='V'){
			count[21]++;
		}else if(n=='w'||n=='W'){
			count[22]++;
		}else if(n=='x'||n=='X'){
			count[23]++;
		}else if(n=='y'||n=='Y'){
			count[24]++;
		}else if(n=='z'||n=='Z'){
			count[25]++;
		}
		
	}
	
	printf("a : %d\n",count[0]);
	printf("b : %d\n",count[1]);
	printf("c : %d\n",count[2]);
	printf("d : %d\n",count[3]);
	printf("e : %d\n",count[4]);
	printf("f : %d\n",count[5]);
	printf("g : %d\n",count[6]);
	printf("h : %d\n",count[7]);
	printf("i : %d\n",count[8]);
	printf("j : %d\n",count[9]);
	printf("k : %d\n",count[10]);
	printf("l : %d\n",count[11]);
	printf("m : %d\n",count[12]);
	printf("n : %d\n",count[13]);
	printf("o : %d\n",count[14]);
	printf("p : %d\n",count[15]);
	printf("q : %d\n",count[16]);
	printf("r : %d\n",count[17]);
	printf("s : %d\n",count[18]);
	printf("t : %d\n",count[19]);
	printf("u : %d\n",count[20]);
	printf("v : %d\n",count[21]);
	printf("w : %d\n",count[22]);
	printf("x : %d\n",count[23]);
	printf("y : %d\n",count[24]);
	printf("z : %d\n",count[25]);
	
	
	return 0;
}