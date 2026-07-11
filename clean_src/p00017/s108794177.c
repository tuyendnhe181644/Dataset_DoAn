#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	char text[81],yeah[81];
	int i,j,over=0,last,ans=-1,ans2=-1,ans3=-1,the[3],that[4],thiss[4];
	while(scanf("%[^\n]%*c",text)!=EOF){
		int ouch=0,ans=-1,ans2=-1,ans3=-1;
		for(i=0;i<=80;i++){
			if(text[i]==NULL)
				break;
			}
		last=i;
		int box[last];
		i=0;
	
		for(i=0;i<=last-1;i++){
			box[i]=text[i];
		}
	
		i=0;
		for(i=0;i<=25;i++){
			if(i>6)
				over=26;
			the[0]=116+i-over;
			over=0;
			
			if(i>18)
				over=26;
			the[1]=104+i-over;
			over=0;
			
			if(i>21)
				over=26;
			the[2]=101+i-over;
			over=0;
			
			for(j=0;j<=last-3;j++){
				if((the[0]==box[j])&&(the[1]==box[j+1])&&(the[2]==box[j+2])&&(isalpha(box[j+3])==0))
				ans=i;
			}
		}
		i=0;
		for(i=0;i<=25;i++){
			
			if(i>6)
				over=26;
			that[0]=116+i-over;
			over=0;
			
			if(i>18)
				over=26;
			that[1]=104+i-over;
			over=0;
			
			if(i>25)
				over=26;
			that[2]=97+i-over;
			over=0;
			
			if(i>6)
				over=26;
			that[3]=116+i-over;
			over=0;
			
			for(j=0;j<=last-4;j++){
				if((that[0]==box[j])&&(that[1]==box[j+1])&&(that[2]==box[j+2])&&(that[3]==box[j+3])&&(isalpha(box[j+4])==0))
					ans2=i;
			}
		}
				
				
		for(i=0;i<=25;i++){
			
			if(i>6)
				over=26;
			thiss[0]=116+i-over;
			over=0;
			
			if(i>18)
				over=26;
			thiss[1]=104+i-over;
			over=0;
			
			if(i>17)
				over=26;
			thiss[2]=105+i-over;
			over=0;
			
			if(i>7)
				over=26;
			thiss[3]=115+i-over;
			over=0;
			
			for(j=0;j<=last-4;j++){
				if((thiss[0]==box[j])&&(thiss[1]==box[j+1])&&(thiss[2]==box[j+2])&&(thiss[3]==box[j+3])&&(isalpha(box[j+4])==0))
				ans3=i;
			}
		}
	
		if(ans!=-1){
			for(i=0;i<=last-1;i++){
				if((box[i]<(ans+97))&&(isalpha(box[i])!=0))
					box[i]=box[i]-ans+26;
				else
					box[i]-=ans;
			}
			ouch=-1;
		}
	
		if((ans2!=-1)&&(ouch!=-1)){
			for(i=0;i<=last-1;i++){
				if((box[i]<(ans2+97))&&(isalpha(box[i])!=0)){
					box[i]=box[i]-ans2+26;
				}
				else{
					box[i]-=ans2;
				}
			}
			ouch=-1;
		}
		
		if((ans3!=-1)&&(ouch!=-1)){
			for(i=0;i<=last-1;i++){
				if((box[i]<(ans3+97))&&(isalpha(box[i])!=0)){
					box[i]=box[i]-ans3+26;
				}
				else{
					box[i]=box[i]-ans3;
				} 
			}
		}
	
		for(i=0;i<=last-1;i++){
			yeah[i]=box[i];
			if(isalpha(yeah[i])!=0)
				printf("%c",yeah[i]);
			else
				printf("%c",text[i]);
		}
		printf("\n");
	}
	
	return 0;
}

