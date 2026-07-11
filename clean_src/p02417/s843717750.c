#include <stdio.h>
#include <stdlib.h>
int main(void){
	int ac=0,bc=0,cc=0,dc=0,ec=0,fc=0,gc=0,hc=0,ic=0,jc=0,kc=0,lc=0,mc=0,nc=0,oc=0,pc=0,qc=0,rc=0,sc=0,tc=0,uc=0,vc=0,wc=0,xc=0,yc=0,zc=0;
	int len,i=0,count;
	char str[1200],a;
	
	while(1){
		
		
		if(fgets(str,sizeof str,stdin)==NULL){
			break;
		}
		
		len=strlen(str);
		
		for(i=0;i<len;i++){
			if(str[i]=='a' || str[i]=='A'){
				ac++;
			}
			if(str[i]=='b' || str[i]=='B'){
				bc++;
			}
			if(str[i]=='c' || str[i]=='C'){
				cc++;
			}
			if(str[i]=='d' || str[i]=='D'){
				dc++;
			}
			if(str[i]=='e' || str[i]=='E'){
				ec++;
			}
			if(str[i]=='f' || str[i]=='F'){
				fc++;
			}
			if(str[i]=='g' || str[i]=='G'){
				gc++;
			}
			if(str[i]=='h' || str[i]=='H'){
				hc++;
			}
			if(str[i]=='i' || str[i]=='I'){
				ic++;
			}
			if(str[i]=='j' || str[i]=='J'){
				jc++;
			}
			if(str[i]=='k' || str[i]=='K'){
				kc++;
			}
			if(str[i]=='l' || str[i]=='L'){
				lc++;
			}
			if(str[i]=='m' || str[i]=='M'){
				mc++;
			}
			if(str[i]=='n' || str[i]=='N'){
				nc++;
			}
			if(str[i]=='o' || str[i]=='O'){
				oc++;
			}
			if(str[i]=='p' || str[i]=='P'){
				pc++;
			}
			if(str[i]=='q' || str[i]=='Q'){
				qc++;
			}
			if(str[i]=='r' || str[i]=='R'){
				rc++;
			}
			if(str[i]=='s' || str[i]=='S'){
				sc++;
			}
			if(str[i]=='t' || str[i]=='T'){
				tc++;
			}
			if(str[i]=='u' || str[i]=='U'){
				uc++;
			}
			if(str[i]=='v' || str[i]=='V'){
				vc++;
			}
			if(str[i]=='w' || str[i]=='W'){
				wc++;
			}
			if(str[i]=='x' || str[i]=='X'){
				xc++;
			}
			if(str[i]=='y' || str[i]=='Y'){
				yc++;
			}
			if(str[i]=='z' || str[i]=='Z'){
				zc++;
			}
		}
		
	}
	printf("a : %d\n",ac);
	printf("b : %d\n",bc);
	printf("c : %d\n",cc);
	printf("d : %d\n",dc);
	printf("e : %d\n",ec);
	printf("f : %d\n",fc);
	printf("g : %d\n",gc);
	printf("h : %d\n",hc);
	printf("i : %d\n",ic);
	printf("j : %d\n",jc);
	printf("k : %d\n",kc);
	printf("l : %d\n",lc);
	printf("m : %d\n",mc);
	printf("n : %d\n",nc);
	printf("o : %d\n",oc);
	printf("p : %d\n",pc);
	printf("q : %d\n",qc);
	printf("r : %d\n",rc);
	printf("s : %d\n",sc);
	printf("t : %d\n",tc);
	printf("u : %d\n",uc);
	printf("v : %d\n",vc);
	printf("w : %d\n",wc);
	printf("x : %d\n",xc);
	printf("y : %d\n",yc);
	printf("z : %d\n",zc);
	
	return 0;
}