#include<stdio.h>
int main(void){
	int number;
	int i;
	int tate,yoko,takasa,omosa;
	int length;
	int sum=0;
	while(scanf("%d",&number)){
		if(number==0){
			break;
		}
		for(i=0;i<number;i++){
			scanf("%d %d %d %d",&tate,&yoko,&takasa,&omosa);
			length=tate+yoko+takasa;
			if(length<=60){
				if(omosa<=2){
					sum+=600;
				}
				else if(2<omosa && omosa<=5){
					sum+=800;
				}
				else if(5<omosa && omosa<=10){
					sum+=1000;
				}
				else if(10<omosa && omosa<=15){
					sum+=1200;
				}
				else if(15<omosa && omosa<=20){
					sum+=1400;
				}
				else if(20<omosa && omosa<=25){
					sum+=1600;
				}
				else{
					sum+=0;
				}
			}
			else if(60<length && length<=80){
				if(omosa<=5){
					sum+=800;
				}
				else if(5<omosa && omosa<=10){
					sum+=1000;
				}
				else if(10<omosa && omosa<=15){
					sum+=1200;
				}
				else if(15<omosa && omosa<=20){
					sum+=1400;
				}
				else if(20<omosa && omosa<=25){
					sum+=1600;
				}
				else{
					sum+=0;
				}
			}
			else if(80<length && length<=100){
				if(omosa<=10){
					sum+=1000;
				}
				else if(10<omosa && omosa<=15){
					sum+=1200;
				}
				else if(15<omosa && omosa<=20){
					sum+=1400;
				}
				else if(20<omosa && omosa<=25){
					sum+=1600;
				}
				else{
					sum+=0;
				}
			}
			else if(100<length && length<=120){
				if(omosa<=15){
					sum+=1200;
				}
				else if(15<omosa && omosa<=20){
					sum+=1400;
				}
				else if(20<omosa && omosa<=25){
					sum+=1600;
				}
				else{
					sum+=0;
				}
			}
			else if(120<length && length<=140){
				if(omosa<=20){
					sum+=1400;
				}
				else if(20<omosa && omosa<=25){
					sum+=1600;
				}
				else{
					sum+=0;
				}
			}
			else if(140<length && length<=160){
				if(omosa<=25){
					sum+=1600;
				}
				else{
					sum+=0;
				}
			}
			else{
				sum+=0;
			}
		}
		printf("%d\n",sum);
		sum=0;
	}
	return 0;
}