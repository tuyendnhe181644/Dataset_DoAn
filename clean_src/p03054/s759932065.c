#include<stdio.h>

#define max(a,b) ((a)>(b)?(a):(b))
#define min(a,b) ((a)<(b)?(a):(b))

int main(){
	int h,w,n,sx,sy,i,j;
	char s[200000],t[200000];
	scanf("%d%d%d%d%d",&h,&w,&n,&sy,&sx);
	scanf("%s%s",s,t);
	int sl[200000]={0};
	int sr[200000]={0};
	int su[200000]={0};
	int sd[200000]={0};
	int tl[200000]={0};
	int tr[200000]={0};
	int tu[200000]={0};
	int td[200000]={0};
	int f=0;
	for(i=0;i<n;i++){
		if(i>0){
			sl[i]=sl[i-1];
			sr[i]=sr[i-1];
			su[i]=su[i-1];
			sd[i]=sd[i-1];
			tl[i]=tl[i-1];
			tr[i]=tr[i-1];
			tu[i]=tu[i-1];
			td[i]=td[i-1];
		}
		if(s[i]=='L')sl[i]++;
		if(s[i]=='R')sr[i]++;
		if(s[i]=='U')su[i]++;
		if(s[i]=='D')sd[i]++;
		if(sx-sl[i]+tr[i]<1)f=1;
		if(sx+sr[i]-tl[i]>w)f=1;
		if(sy+sd[i]-tu[i]>h)f=1;
		if(sy-su[i]+td[i]<1)f=1;
	//	printf("%d\n",sy-su[i]+td[i]);
		if(t[i]=='R'&&sx-sl[i]+tr[i]+1<=w)tr[i]++;
		if(t[i]=='L'&&sx+sr[i]-tl[i]-1>=1)tl[i]++;
		if(t[i]=='U'&&sy+sd[i]-tu[i]-1>=1)tu[i]++;
		if(t[i]=='D'&&sy-su[i]+td[i]+1<=h)td[i]++;
	}
	/*int txr=0,tnr=0,txu=0,tnu=0;
	int f=0;
	for(i=0;i<n;i++){
		if(i>0){
			slr[i]=slr[i-1];
			sud[i]=sud[i-1];
			tlr[i]=tlr[i-1];
			tud[i]=tud[i-1];
		}
		if(s[i]=='L')slr[i]--;
		if(s[i]=='R')slr[i]++;
		if(s[i]=='U')sud[i]--;
		if(s[i]=='D')sud[i]++;
		if(sx+slr[i]+tnr>=w)f=1;
		if(sx+slr[i]+txr<1)f=1;
		if(sy+sud[i]+tnu>=h)f=1;
		if(sy+sud[i]+txu<1)f=1;
		printf("%d\n",sy+sud[i]+txu);
		if(t[i]=='L')tlr[i]--;
		if(t[i]=='R')tlr[i]++;
		if(t[i]=='U')tud[i]--;
		if(t[i]=='D')tud[i]++;
		txr=max(txr,tlr[i]);
		tnr=min(tnr,tlr[i]);
		txu=max(txu,tud[i]);
		tnu=min(tnu,tud[i]);
	}*/
/*	int f=0,maxr=slr[0],minr=slr[0],maxu=sud[0],minu=sud[0];
	for(i=0;i<n;i++)maxr=max(maxr,slr[i]);
	for(i=0;i<n;i++)minr=min(minr,slr[i]);
	for(i=0;i<n;i++)maxu=max(maxu,sud[i]);
	for(i=0;i<n;i++)minu=min(minu,sud[i]);
	int r=maxr+tnr;
	int l=minr+txr;
	int u=maxu+tnu;
	int d=minu+txu;
	if(r+sx>=w)f=1;
	if(l+sx<=0)f=1;
	if(u+sy<=0)f=1;
	if(d+sy>=h)f=1;*/
	if(f==1)puts("NO");
	else puts("YES");
	return 0;
}