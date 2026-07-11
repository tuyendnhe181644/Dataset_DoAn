#include <stdio.h>



#define MOD 1000000007
typedef long long int ll;

//dp solution
ll grid1_dp( ll H, ll W, ll cols, char arr[][cols]){

	ll dp[H][W];
	
	for(int h=0;h<H;h++){
		for(int w=0;w<W; w++){
		
			if(h<0||w<0) dp[h][w]=0;

			else if(h==0 && w==1 && arr[h][w]=='.')
				dp[h][w]=1;
			else if(h==0 && w==1 && arr[h][w]=='#')
				dp[h][w]=0;
				
			else if(h==1 && w==0 && arr[h][w]=='.')
				dp[h][w]=1;
				
			else if(h==1 && w==0 && arr[h][w]=='#')
				dp[h][w]=0;
				
			else if(arr[h-1][w]=='.' && arr[h][w-1]=='.' && h-1>=0 && w-1>=0)
				dp[h][w]= (dp[h-1][w]%MOD+dp[h][w-1]%MOD)%MOD;
				
			else if(arr[h-1][w]=='.' && arr[h][w-1]=='#' && h-1>=0 && w-1>=0)
				dp[h][w]=dp[h-1][w]%MOD;
			
			else if(arr[h-1][w]=='#' && arr[h][w-1]=='.' && h-1>=0 && w-1>=0)
				dp[h][w]=dp[h][w-1]%MOD;
			
			else if(arr[h-1][w]=='.' && arr[h][w-1]=='.' && h-1>=0 && w-1>=0)
				dp[h][w]= (dp[h-1][w]%MOD+dp[h][w-1]%MOD)%MOD;
				
				
			else if(h==0 && w-1>=0 && arr[h][w]=='.'){
				dp[h][w]=dp[h][w-1]%MOD;
			}
			
			else if(h-1>=0 && w==0 && arr[h][w]=='.'){
				dp[h][w]=dp[h-1][w]%MOD;
			}
			else dp[h][w]=0;
			
		}
	
	}
	
	return dp[H-1][W-1];

}



//recursive solution
ll grid1( ll h, ll w, ll cols, char arr[][cols]){
	if(h<0||w<0) return 0;

	else if(h==0 && w==1 && arr[h][w]=='.')
		return 1;
	else if(h==0 && w==1 && arr[h][w]=='#')
		return 1;
		
	else if(h==1 && w==0 && arr[h][w]=='.')
		return 1;
		
	else if(h==1 && w==0 && arr[h][w]=='#')
		return 0;
		
	else if(arr[h-1][w]=='.' && arr[h][w-1]=='.' && h-1>=0 && w-1>=0)
		return ((grid1(h-1, w,cols, arr))%MOD+(grid1( h, w-1, cols, arr))%MOD)%MOD;
		
	else if(arr[h-1][w]=='.' && arr[h][w-1]=='#' && h-1>=0 && w-1>=0)
		return (grid1(h-1, w, cols, arr))%MOD;
	
	else if(arr[h-1][w]=='#' && arr[h][w-1]=='.' && h-1>=0 && w-1>=0)
		return (grid1(h, w-1, cols, arr))%MOD;
	
	else if(arr[h-1][w]=='.' && arr[h][w-1]=='.' && h-1>=0 && w-1>=0)
		return ((grid1(h-1, w,cols, arr))%MOD+(grid1( h, w-1, cols, arr))%MOD)%MOD;
		
		
	else if(h==0 && w-1>=0 && arr[h][w]=='.'){
		return (grid1( h, w-1, cols, arr))%MOD;
	}
	
	else if(h-1>=0 && w==0 && arr[h][w]=='.'){
		return (grid1( h-1, w, cols, arr))%MOD;
	}
	else return 0;
}

int main(){
	ll h, w,cols;
	scanf("%lld%lld", &h, &w);
	char arr[h][w];
	cols = w;
	ll i=0,j=0;
	char c;
	while(i<h){
		j=0;
		while(j<w){
			
			scanf("%c", &c);
			
			if(c!='\n'){
				arr[i][j]=c;
				j++;
			}
			
			
		}
		i++;
		
	}
			
	
			
	printf("%lld\n", grid1_dp( h, w,cols,  arr));
	

}