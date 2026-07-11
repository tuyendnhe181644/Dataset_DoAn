#include <stdio.h>
#include <stdlib.h>

int zahyou_num;
int zahyou_list[300001];

/* syo-zyun */
int qsort_comp(const void* x,const void* y) {
	int* a=(int*)x;
	int* b=(int*)y;
	if(*a>*b)return 1;
	if(*a<*b)return -1;
	return 0;
}

int get_id(int zahyou) {
	int left,right,mid;
	left=0;right=zahyou_num-1;
	while(left<=right) {
		mid=(left+right)/2;
		if(zahyou_list[mid]==zahyou)return mid;
		else if(zahyou_list[mid]<zahyou)left=mid+1;
		else right=mid-1;
	}
	return 0;
}

int st_num,p_num;
int input_s[100000];
int input_t[100000];
int input_p[100000];

int rope_exist[300001];
int rope_vanished[300001];
int rope_cut[300001];

int main(void) {
	int i;
	int start,end;
	int temp;
	long long result;
	scanf("%d%d",&st_num,&p_num);
	zahyou_num=1;
	zahyou_list[0]=0;
	for(i=0;i<st_num;i++) {
		scanf("%d%d",&input_s[i],&input_t[i]);
		zahyou_list[zahyou_num++]=input_s[i];
		zahyou_list[zahyou_num++]=input_t[i];
	}
	for(i=0;i<p_num;i++) {
		scanf("%d",&input_p[i]);
		zahyou_list[zahyou_num++]=input_p[i];
	}
	qsort(zahyou_list,zahyou_num,sizeof(int),qsort_comp);
	for(i=0;i<p_num;i++) {
		rope_cut[get_id(input_p[i])]++;
	}
	for(i=1;i<zahyou_num;i++)rope_cut[i]+=rope_cut[i-1];
	for(i=0;i<st_num;i++) {
		start=get_id(input_s[i]);
		end=get_id(input_t[i]);
		if(start<end) {
			if((rope_cut[end]-rope_cut[start])%2==0) {
				rope_exist[start]++;
				rope_exist[end]--;
			} else {
				rope_exist[start]++;
				rope_vanished[end]--;
			}
		} else {
			if((rope_cut[start]-rope_cut[end])%2==0) {
				rope_exist[end]++;
				rope_exist[start]--;
			} else {
				rope_vanished[end]++;
				rope_exist[start]--;
			}
		}
	}
	result=0;
	for(i=1;i<zahyou_num;i++) {
		rope_exist[i]+=rope_exist[i-1];
		rope_vanished[i]+=rope_vanished[i-1];
		if(rope_cut[i]!=rope_cut[i-1]) {
			temp=rope_exist[i];
			rope_exist[i]=rope_vanished[i];
			rope_vanished[i]=temp;
		}
	}
	for(i=0;i+1<zahyou_num;i++) {
		result+=(long long)(zahyou_list[i+1]-zahyou_list[i])*
			(long long)rope_exist[i];
	}
	printf("%lld\n",result);
	return 0;
}