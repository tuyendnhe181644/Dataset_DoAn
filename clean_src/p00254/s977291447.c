#include <stdio.h>
int main(void){
	int i,s,o,n[4],q[4],toread,L,S,A,a,b,c;
	while(1){
		for(i=0;i<=3;i++){
			A=0;
			scanf("%1d",&n[i]);
			q[i]=n[i];
		}
		if(n[0]==n[1]&&n[1]==n[2]&&n[2]==n[3]){
			if(n[0]==0){
				break;
			}
			else{
				printf("NA\n");
			}
		}
		if(n[0]==6&&n[1]==1&&n[2]==7&&n[3]==4){
			printf("0\n");
		}
		else if(!(n[0]==n[1]&&n[1]==n[2]&&n[2]==n[3])){
			for(s=0;A!=6174;s++){
				for(o=0;o<=3;o++){
					for(i=0;i<=3;i++){
						if(n[i]<n[o]){
							toread=n[i];
							n[i]=n[o];
							n[o]=toread;
						}
					}
				}
				L=n[0]*1000+n[1]*100+n[2]*10+n[3];
				for(o=0;o<=3;o++){
					for(i=0;i<=3;i++){
						if(n[i]>n[o]){
							toread=n[i];
							n[i]=n[o];
							n[o]=toread;
						}
					}
				}
				S=n[0]*1000+n[1]*100+n[2]*10+n[3];
				A=L-S;
				a=A/1000;
				n[0]=a;
				n[1]=(A-(n[0]*1000))/100;
				n[2]=(A-((n[0]*1000)+(n[1]*100)))/10;
				n[3]=A-((n[0]*1000)+(n[1]*100)+(n[2]*10));
			}
			printf("%d\n",s);
		}
	}
	return 0;
}