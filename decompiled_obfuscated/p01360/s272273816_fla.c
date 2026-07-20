#include<stdio.h>
#include<string.h>
#define min(x,y) ((x<y)?x:y)

int yy(int n){
	if(n=='1' || n=='4' || n=='7')return 1;
	if(n=='3' || n=='6' || n=='9')return 3;
	if(n=='2' || n=='8')return 2;
}
char s[100005],t[100005];


int main(){
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}
	int i,j,k,n,m,ans,p[3];
	while(1){
		scanf("%s",s);
		if(s[0]=='#')break;
		m=strlen(s);n=1000000;
		t[0]=1;t[1]=0;
		p[1]=yy(s[0]);
		p[0]=yy(s[1]);
		if(p[0]<=p[1]){
			n=0;
			for(i=2;i<m;i++){
				t[i]=(t[i-1]+1)%2;
				if(t[i]==0){
					if(yy(s[i])>p[1]){
						n++;
						t[i]=1;
						p[1]=yy(s[i]);
					}else p[0]=yy(s[i]);
				}else{
					if(yy(s[i])<p[0]){
						n++;
						t[i]=0;
						p[0]=yy(s[i]);
					}else p[1]=yy(s[i]);
				}
			}
		}
		//printf("1:%d ",n);
		ans=n;n=1000000;
		t[0]=0;t[1]=1;
		p[1]=yy(s[1]);
		p[0]=yy(s[0]);
		if(p[0]<=p[1]){
			n=0;
			for(i=2;i<m;i++){
				t[i]=(t[i-1]+1)%2;
				if(t[i]==0){
					if(yy(s[i])>p[1]){
						n++;
						t[i]=1;
						p[1]=yy(s[i]);
					}else p[0]=yy(s[i]);
				}else{
					if(yy(s[i])<p[0]){
						n++;
						t[i]=0;
						p[0]=yy(s[i]);
					}else p[1]=yy(s[i]);
				}
			}
		}
		//printf("2:%d ",n);
		ans=min(ans,n);
		printf("%d\n",ans);
	}
	return 0;
}