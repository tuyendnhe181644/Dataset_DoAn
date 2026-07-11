#include<stdio.h>
#include<string.h>
int main(void)
{
	int n,cnt,i,j,k,l,flg1,flg2,sa,len1,len2,k1;
	char s[101],name[26];
	scanf("%d",&n);
	scanf("%s",name);
	len1=strlen(name);
	cnt=0;
	for(i=0;i<n;i++){
		flg1=0;
		scanf("%s",s);
		len2=strlen(s);
		for(j=0;j<len2-1;j++){
			for(k=j+1;k<len2;k++){
				if(s[j]==name[0]&&s[k]==name[1]){
					sa=k-j;
				    flg2=0;
					k1=k+sa;
				    for(l=2;l<len1;l++){
						if(k1>len2){
							flg2=1;
							break;
						}
					    if(s[k1]!=name[l]){
						   flg2=1;
						   break;
					    }
						if(s[k1]==name[l]){
							k1+=sa;
						}
				     }
				    if(flg2==0){
					   flg1=1;
				    }
				}
			}
		}
		if(flg1==1){
			cnt++; 
			}
	}
	printf("%d\n",cnt);
	return 0;
}
