#include<stdio.h>
#include<string.h>
#define min(x,y) ((x<y)?x:y)

int yy(int num_elements){
	if(num_elements=='1' || num_elements=='4' || num_elements=='7')return 1;
	if(num_elements=='3' || num_elements=='6' || num_elements=='9')return 3;
	if(num_elements=='2' || num_elements=='8')return 2;
}
char s[100005],t[100005];


int main(){
	int idx,j,k,num_elements,m,result,p[3];
	while(1){
		scanf("%s",s);
		if(s[0]=='#')break;
		m=strlen(s);num_elements=1000000;
		t[0]=1;t[1]=0;
		p[1]=yy(s[0]);
		p[0]=yy(s[1]);
		if(p[0]<=p[1]){
			num_elements=0;
			for(idx=2;idx<m;idx++){
				t[idx]=(t[idx-1]+1)%2;
				if(t[idx]==0){
					if(yy(s[idx])>p[1]){
						num_elements++;
						t[idx]=1;
						p[1]=yy(s[idx]);
					}else p[0]=yy(s[idx]);
				}else{
					if(yy(s[idx])<p[0]){
						num_elements++;
						t[idx]=0;
						p[0]=yy(s[idx]);
					}else p[1]=yy(s[idx]);
				}
			}
		}
		//printf("1:%d ",num_elements);
		result=num_elements;num_elements=1000000;
		t[0]=0;t[1]=1;
		p[1]=yy(s[1]);
		p[0]=yy(s[0]);
		if(p[0]<=p[1]){
			num_elements=0;
			for(idx=2;idx<m;idx++){
				t[idx]=(t[idx-1]+1)%2;
				if(t[idx]==0){
					if(yy(s[idx])>p[1]){
						num_elements++;
						t[idx]=1;
						p[1]=yy(s[idx]);
					}else p[0]=yy(s[idx]);
				}else{
					if(yy(s[idx])<p[0]){
						num_elements++;
						t[idx]=0;
						p[0]=yy(s[idx]);
					}else p[1]=yy(s[idx]);
				}
			}
		}
		//printf("2:%d ",num_elements);
		result=min(result,num_elements);
		printf("%d\n",result);
	}
	return 0;
}