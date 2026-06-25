#include <stdio.h>
#include <string.h>

#define TBT_DIGIT 10000
#define TBT_DIGIT_FMT "%04d"
#define TBT_SIZE 10

typedef struct {
	int data[TBT_SIZE];
} tbt_t;

tbt_t tbt_add(tbt_t a,tbt_t b) {
	int i;
	tbt_t ret;
	int carry=0;
	for(i=0;i<TBT_SIZE;i++) {
		ret.data[i]=a.data[i]+b.data[i]+carry;
		carry=ret.data[i]/TBT_DIGIT;
		ret.data[i]%=TBT_DIGIT;
	}
	return ret;
}

tbt_t tbt_sub(tbt_t a,tbt_t b) {
	int i;
	tbt_t ret;
	int borrow=0;
	for(i=0;i<TBT_SIZE;i++) {
		ret.data[i]=a.data[i]-b.data[i]-borrow;
		if(ret.data[i]<0) {
			ret.data[i]+=TBT_DIGIT;
			borrow=1;
		} else {
			borrow=0;
		}
	}
	return ret;
}

tbt_t tbt_mul(tbt_t a,int b) {
	int i;
	tbt_t ret;
	int carry=0;
	for(i=0;i<TBT_SIZE;i++) {
		ret.data[i]=a.data[i]*b+carry;
		carry=ret.data[i]/TBT_DIGIT;
		ret.data[i]%=TBT_DIGIT;
	}
	return ret;
}

tbt_t tbt_div_r(int *remainder,tbt_t a,int b) {
	int i;
	tbt_t ret;
	int carry=0;
	for(i=TBT_SIZE-1;i>=0;i--) {
		ret.data[i]=carry*TBT_DIGIT+a.data[i];
		carry=ret.data[i]%b;
		ret.data[i]/=b;
	}
	if(remainder!=NULL)*remainder=carry;
	return ret;
}

tbt_t tbt_div(tbt_t a,int b) {
	return tbt_div_r(NULL,a,b);
}

int tbt_mod(tbt_t a,int b) {
	int ret;
	tbt_div_r(&ret,a,b);
	return ret;
}

int tbt_cmp(tbt_t a,tbt_t b) {
	int i;
	for(i=TBT_SIZE-1;i>=0;i--) {
		if(a.data[i]>b.data[i])return 1;
		if(a.data[i]<b.data[i])return -1;
	}
	return 0;
}

tbt_t tbt_fromstr(const char *str) {
	tbt_t ret={{0}};
	tbt_t delta={{0}};
	while(*str!='\0') {
		delta.data[0]=*(str++)-'0';
		ret=tbt_add(tbt_mul(ret,10),delta);
	}
	return ret;
}

void tbt_tostr(char *out,tbt_t num) {
	char buf[16];
	int i;
	for(i=TBT_SIZE-1;i>0 && num.data[i]==0;i--);
	sprintf(out,"%d",num.data[i]);
	for(i--;i>=0;i--) {
		sprintf(buf,TBT_DIGIT_FMT,num.data[i]);
		strcat(out,buf);
	}
}

tbt_t fb_length(tbt_t max) {
	tbt_t lower={{0}};
	tbt_t higher={{0}};
	tbt_t one={{0}};
	tbt_t ret={{0}};
	int digit_num=1;
	one.data[0]=1;
	lower.data[0]=1;
	higher.data[0]=10;
	while(tbt_cmp(lower,max)<=0) {
		tbt_t lower2,higher2;
		tbt_t num;
		lower2=tbt_sub(lower,one);
		if(tbt_cmp(higher,max)<=0) {
			higher2=tbt_sub(higher,one);
		} else {
			higher2=max;
		}
		num=tbt_sub(higher2,lower2);
		/* numbers */
		ret=tbt_add(ret,tbt_mul(num,digit_num));
		/* Fizz */
		ret=tbt_add(ret,tbt_mul(tbt_sub(tbt_div(higher2,3),tbt_div(lower2,3)),4));
		/* Buzz */
		ret=tbt_add(ret,tbt_mul(tbt_sub(tbt_div(higher2,5),tbt_div(lower2,5)),4));
		/* numbers for Fizz & Buzz */
		ret=tbt_add(ret,tbt_mul(tbt_sub(tbt_div(higher2,15),tbt_div(lower2,15)),digit_num));
		ret=tbt_sub(ret,tbt_mul(tbt_sub(tbt_div(higher2,3),tbt_div(lower2,3)),digit_num));
		ret=tbt_sub(ret,tbt_mul(tbt_sub(tbt_div(higher2,5),tbt_div(lower2,5)),digit_num));
		/* proceed to next range */
		lower=tbt_mul(lower,10);
		higher=tbt_mul(higher,10);
		digit_num++;
	}
	return ret;
}

int main(void) {
	char s_str[1024];
	char fb_str[1024];
	tbt_t s;
	tbt_t left,right;
	tbt_t one;
	tbt_t left_length;
	tbt_t cur_number;
	int i;
	if(scanf("%s",s_str)!=1)return 1;
	s=tbt_fromstr(s_str);
	one=tbt_fromstr("1");
	left=tbt_fromstr("1");
	right=tbt_fromstr("100000000000000000000");
	while(tbt_cmp(left,right)<=0) {
		tbt_t center=tbt_div(tbt_add(left,right),2);
		if(tbt_cmp(fb_length(center),s)<0) {
			left=tbt_add(center,one);
		} else {
			right=tbt_sub(center,one);
		}
	}
	left_length=tbt_sub(tbt_sub(s,fb_length(tbt_sub(left,one))),one);
	cur_number=left;
	fb_str[0]='\0';
	for(i=0;i<20;i++) {
		if(tbt_mod(cur_number,15)==0) {
			strcat(fb_str,"FizzBuzz");
		} else if(tbt_mod(cur_number,3)==0) {
			strcat(fb_str,"Fizz");
		} else if(tbt_mod(cur_number,5)==0) {
			strcat(fb_str,"Buzz");
		} else {
			char buf[128];
			tbt_tostr(buf,cur_number);
			strcat(fb_str,buf);
		}
		cur_number=tbt_add(cur_number,one);
	}
	for(i=0;i<20;i++)putchar(fb_str[left_length.data[0]+i]);
	putchar('\n');
	return 0;
}