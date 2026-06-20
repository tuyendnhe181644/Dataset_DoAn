#include <stdio.h>
#include <stdlib.h>
#include <string.h>

enum {/*type*/
	TYPE_NUMBER,
	TYPE_ENZANSI,
	TYPE_HENSUU,
	TYPE_FUNCTION
};
enum {/*enzansi*/
	ENZ_PLUS,
	ENZ_MINUS,
	ENZ_MUL,
	ENZ_DIV,
	/*ENZ_POW,*/
	ENZ_INV
};

typedef struct {
	int type;
	int suuzi;
	int enzansi;
	int hikisuunum;
}VALUE;

typedef struct _values {
	VALUE value;
	struct _values* next;
} VALUECHAIN;

typedef struct _vcadmin {
	VALUECHAIN* first;
	VALUECHAIN* last;
} VCADMIN;

enum {/*status*/
	STAT_NUMBER,
	STAT_ENZANSI,
	STAT_HENSUU,
	STAT_FUNCTION,
	STAT_KAKKO
};

enum {/*G[R[h*/
	ERROR_INVALIDNUM=1,
	ERROR_NULLPOINTER,
	ERROR_INVALIDNUMBER,
	ERROR_INVALIDSIKI,
	ERROR_KAKKOERROR,
	ERROR_NOSIKIBETUSI,
	ERROR_DIV0,
	ERROR_FUNCTIONERROR,
	ERROR_NOSTACK,
	ERROR_OVERSTACK,
	ERROR_UNDEFINEDTYPE,
	ERROR_UNDEFINEDENZANSI,
	ERROR_UNDEFINEDHENSUU,
	ERROR_UNDEFINEDFUNCTION
};

typedef struct _numchain {
	int num;
	struct _numchain* next;
} NUMCHAIN;

inline void* malloc2(unsigned int size) {
	return malloc(size);
}

inline int free2(void* ptr) {
	free(ptr);
	return 0;
}

inline int str2int(int* result,char* str,int length) {
	int error=0;
	int i;
	int _result=0;
	for(i=0;i<length;i++) {
		if(str[i]>='0' && str[i]<='9') {
			_result=_result*10+(str[i]-'0');
		} else {
			error=1;
			break;
		}
	}
	if(error==0)*result=_result;
	return error;
}

inline int tuyosa(int enzansi) {
	switch(enzansi) {
		case ENZ_PLUS:
			case ENZ_MINUS:
			return 1;break;
		case ENZ_MUL:
		case ENZ_DIV:
			return 2;break;
		/*case ENZ_POW:
			return 3;break;*/
		default:
			return 0;break;
	}
	return 0;
}

inline int code2enz(char code) {
	switch(code) {
		case '+':
			return ENZ_PLUS;break;
		case '-':
			return ENZ_MINUS;break;
		case '*':
			return ENZ_MUL;break;
		case '/':
			return ENZ_DIV;break;
		/*case '^':
			return ENZ_POW;break;*/
		default:
			return -1;break;
	}
	return -1;
}

void freestack(VALUECHAIN* stacklast) {
	VALUECHAIN* cur;
	VALUECHAIN* next;
	cur=stacklast;
	while(cur!=NULL) {
		next=cur->next;
		free2(cur);
		cur=next;
	}
}

int henkan(VCADMIN* result,char* input,int length) {
	VALUECHAIN* stacklast=NULL;
	VALUECHAIN* now;
	int i;
	int first=0;
	int error=0;
	int status=-1;
	int curenzansi;
	int minus=0;
	if(length==0) {
		return ERROR_INVALIDSIKI;
	}
	if(input[0]=='-') {
		minus=1;
		i=1;
	} else if(input[0]=='+')i=1; else i=0;
	for(;i<length;i++) {
		if((input[i]>='0' && input[i]<='9') || input[i]=='.') {/**/
			if(status!=-1 && status!=STAT_ENZANSI && status!=STAT_NUMBER) {
				freestack(stacklast);
				return ERROR_INVALIDSIKI;
			}
			if(status==-1 || status!=STAT_NUMBER) {
				first=i;
			}
			status=STAT_NUMBER;
		} else {
			/*ð®ÉÇÁ*/
			if(status==STAT_NUMBER) {
				now=malloc2(sizeof(VALUECHAIN));
				now->value.type=TYPE_NUMBER;
				now->next=NULL;
				if(str2int(&(now->value.suuzi),&input[first],i-first)) {
					freestack(stacklast);
					return ERROR_INVALIDNUMBER;
				}
				if(result->first==NULL) {
					result->first=now;
				} else {
					result->last->next=now;
				}
				result->last=now;
				if(minus) {
					now=malloc2(sizeof(VALUECHAIN));
					now->value.type=TYPE_ENZANSI;
					now->next=NULL;
					now->value.enzansi=ENZ_INV;
					if(result->first==NULL) {
						result->first=now;
					} else {
						result->last->next=now;
					}
					result->last=now;
					minus=0;
				}
			}
			if(input[i]=='+' || input[i]=='-' ||
					input[i]=='*' || input[i]=='/'/* ||
					input[i]=='^'*/) {/*Zq*/
				if(status==-1 || status==TYPE_ENZANSI) {
					freestack(stacklast);
					return ERROR_INVALIDSIKI;
				}
				curenzansi=code2enz(input[i]);
				if(stacklast!=NULL) {
					while(stacklast!=NULL &&
							tuyosa(stacklast->value.enzansi)
							>=tuyosa(curenzansi)) {
						/*Zqð®ÉÇÁ*/
						if(result->first==NULL) {
							result->first=stacklast;
						} else {
							result->last->next=stacklast;
						}
						result->last=stacklast;
						stacklast=stacklast->next;
						result->last->next=NULL;
					}
				}
				/*ZqðX^bNÉÇÁ*/
				now=malloc2(sizeof(VALUECHAIN));
				now->value.type=TYPE_ENZANSI;
				now->value.enzansi=curenzansi;
				now->next=stacklast;
				stacklast=now;
				/*óÔðÏX*/
				status=STAT_ENZANSI;
			} else {
				if(status!=-1 && status!=STAT_ENZANSI) {
					freestack(stacklast);
					return ERROR_INVALIDSIKI;
				}
				if(input[i]=='(') {/*Ê*/
					int kakko;
					int rs;
					kakko=1;
					first=i+1;
					for(i++;i<length;i++) {
						if(input[i]=='(')kakko++;
						if(input[i]==')')kakko--;
						if(kakko<=0)break;
					}
					if(kakko>0) {
						freestack(stacklast);
						return ERROR_KAKKOERROR;
					}
					rs=henkan(result,&input[first],i-first);
					if(rs) {
						freestack(stacklast);
						return rs;
					}
					if(minus) {
						now=malloc2(sizeof(VALUECHAIN));
						now->value.type=TYPE_ENZANSI;
						now->next=NULL;
						now->value.enzansi=ENZ_INV;
						if(result->first==NULL) {
							result->first=now;
						} else {
							result->last->next=now;
						}
						result->last=now;
						minus=0;
					}
					/*óÔðÏX*/
					status=STAT_KAKKO;
				} else if(input[i]==')') {/*G[*/
					freestack(stacklast);
					return ERROR_KAKKOERROR;
				}
			}
		}
	}
	if(status==STAT_ENZANSI) {
		freestack(stacklast);
		return ERROR_INVALIDSIKI;
	}
	/*ð®ÉÇÁ*/
	if(status==STAT_NUMBER) {
		now=malloc2(sizeof(VALUECHAIN));
		now->value.type=TYPE_NUMBER;
		now->next=NULL;
		if(str2int(&(now->value.suuzi),&input[first],i-first)) {
			freestack(stacklast);
			return ERROR_INVALIDNUMBER;
		}
		if(result->first==NULL) {
			result->first=now;
		} else {
			result->last->next=now;
		}
		result->last=now;
	}
	if(minus) {
		now=malloc2(sizeof(VALUECHAIN));
		now->value.type=TYPE_ENZANSI;
		now->next=NULL;
		now->value.enzansi=ENZ_INV;
		if(result->first==NULL) {
			result->first=now;
		} else {
			result->last->next=now;
		}
		result->last=now;
		minus=0;
	}
	/*Zqð®ÉÇÁ*/
	while(stacklast!=NULL) {
		if(result->first==NULL) {
			result->first=stacklast;
		} else {
			result->last->next=stacklast;
		}
		result->last=stacklast;
		stacklast=stacklast->next;
		result->last->next=NULL;
	}
	freestack(stacklast);
	return 0;
}

int strcalc(int* result,char* input) {
	VCADMIN siki;
	VALUECHAIN* stacklast=NULL;
	VALUECHAIN* stacktemp;
	VALUECHAIN* stackprev;
	VALUECHAIN* now;
	int henkanresult;
	siki.first=NULL;
	siki.last=NULL;
	henkanresult=henkan(&siki,input,strlen(input));
	if(henkanresult!=0) {
		VALUECHAIN* cur;
		VALUECHAIN* next;
		/*Jú*/
		cur=siki.first;
		while(cur!=NULL) {
			next=cur->next;
			free2(cur);
			cur=next;
		}
		return henkanresult;
	}
	/*vZ*/
	now=siki.first;
	while(now!=NULL) {
		switch(now->value.type) {
			case TYPE_NUMBER:
				stacktemp=malloc2(sizeof(VALUECHAIN));
				stacktemp->value.type=TYPE_NUMBER;
				stacktemp->value.suuzi=now->value.suuzi;
				stacktemp->next=stacklast;
				stacklast=stacktemp;
				break;
			case TYPE_ENZANSI:
				if(stacklast==NULL) {
					freestack(siki.first);
					return ERROR_NOSTACK;
				}
				stackprev=stacklast->next;
				if(now->value.enzansi!=ENZ_INV && stackprev==NULL) {
					freestack(siki.first);
					freestack(stacklast);
					return ERROR_NOSTACK;
				}
				switch(now->value.enzansi) {
					case ENZ_PLUS:
						stackprev->value.suuzi+=stacklast->value.suuzi;
						break;
					case ENZ_MINUS:
						stackprev->value.suuzi-=stacklast->value.suuzi;
						break;
					case ENZ_MUL:
						stackprev->value.suuzi*=stacklast->value.suuzi;
						break;
					case ENZ_DIV:
						if(stacklast->value.suuzi==0) {
							freestack(siki.first);
							freestack(stacklast);
							return ERROR_DIV0;
						}
						stackprev->value.suuzi/=stacklast->value.suuzi;
						break;
					case ENZ_INV:
						stacklast->value.suuzi=-(stacklast->value.suuzi);
						break;
					default:
						freestack(siki.first);
						freestack(stacklast);
						return ERROR_UNDEFINEDENZANSI;
						break;
				}
				if(now->value.enzansi!=ENZ_INV) {
					free2(stacklast);
					stacklast=stackprev;
				}
				break;
			default:
				freestack(siki.first);
				freestack(stacklast);
				return ERROR_UNDEFINEDTYPE;
				break;
		}
		now=now->next;
	}
	if(stacklast==NULL) {
		freestack(siki.first);
		return ERROR_NOSTACK;
	}
	if(stacklast->next!=NULL) {
		freestack(siki.first);
		freestack(stacklast);
		return ERROR_OVERSTACK;
	}
	*result=stacklast->value.suuzi;
	/*Jú*/
	freestack(siki.first);
	freestack(stacklast);
	return 0;
}

int main(void) {
	int kazu,now;
	int result;
	char siki[101];
	scanf("%d",&kazu);
	while(getchar()!='\n');
	for(now=0;now<kazu;now++) {
		fgets(siki,sizeof(siki),stdin);
		*strchr(siki,'=')=0;
		if(strcalc(&result,siki))return 1;
		printf("%d\n",result);
	}
	return 0;
}