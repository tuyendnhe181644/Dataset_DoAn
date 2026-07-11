#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int*makeSA(char*s,int len){
	len++;
	int*SAidx=calloc(len,sizeof(int));
	int*ord=calloc(len,sizeof(int));
	//1文字目
	int cnt1[256]={},cnt2[256]={};
	for(int i=0;i<len;i++)cnt1[s[i]+1]++,cnt2[s[i]+1]|=1;
	for(int i=1;i<256;i++)cnt1[i]+=cnt1[i-1],cnt2[i]+=cnt2[i-1];
	for(int i=0;i<len;i++)SAidx[cnt1[s[i]]++]=i,ord[i]=cnt2[s[i]];
	
	int*cnt=calloc(len+1,sizeof(int));
	int*idx2=calloc(len,sizeof(int));
	int*temp=calloc(len,sizeof(int));
	for(int k=1;k<len;k*=2){
		//2*k文字まで見る
		for(int i=0;i<len;i++)cnt[i]=0;
		for(int i=0;i<len;i++)cnt[ord[i]+1]++;
		for(int i=1;i<len;i++)cnt[i]+=cnt[i-1];
		for(int i=0;i<len;i++)idx2[cnt[ord[(SAidx[i]-k+len)%len]]++]=(SAidx[i]-k+len)%len;
		temp[idx2[0]]=0;
		for(int i=1;i<len;i++)temp[idx2[i]]=temp[idx2[i-1]]+(ord[idx2[i-1]]!=ord[idx2[i]]||ord[(idx2[i-1]+k)%len]!=ord[(idx2[i]+k)%len]);
		for(int i=0;i<len;i++)ord[i]=temp[i],SAidx[i]=idx2[i];
	}
	free(temp);
	free(idx2);
	free(cnt);
	free(ord);
	return SAidx+1;
}
int find(char*t,int tlen,char*s,int slen,int*SAidx){
	int l=0,r=slen;
	while(r-l>1){
		int m=(l+r)/2;
		int flag=memcmp(s+SAidx[m],t,tlen);
		if(flag==0)return 1;
		else if(flag<0)l=m;
		else r=m;
	}
	return !memcmp(s+SAidx[l],t,tlen);
}

char s[1000010];
char t[1010];
int main(){
	scanf("%s",s);
	int n=strlen(s);
	int*idx=makeSA(s,n);
	int q;
	scanf("%d",&q);
	while(q--){
		scanf("%s",t);
		puts(find(t,strlen(t),s,n,idx)?"1":"0");
	}
}
