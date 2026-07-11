#include <stdio.h>

/*
status
0: start
1: inputting J
2: inputting O
3: inputting I
*/

int main(void) {
	int mozi;
	int status=0;
	int currentrenzoku=0;
	int jrenzoku=0;
	int orenzoku=0;
	int maxlebel=0;
	while(1) {
		mozi=getchar();
		if(mozi==EOF || mozi=='\n')break;
		switch(mozi) {
			case 'J':
				if(status==1) {
					currentrenzoku++;
				} else {
					status=1;
					currentrenzoku=1;
				}
				break;
			case 'O':
				if(status==1) {
					jrenzoku=currentrenzoku;
					currentrenzoku=1;
					status=2;
				} else if(status==2) {
					currentrenzoku++;
				} else {
					status=0;
					currentrenzoku=0;
				}
				break;
			case 'I':
				if(status==2) {
					orenzoku=currentrenzoku;
					currentrenzoku=1;
					status=3;
					if(jrenzoku>=1 && orenzoku==1) {
						if(maxlebel<1)maxlebel=1;
						status=0;
						currentrenzoku=0;
					}
				} else if(status==3) {
					currentrenzoku++;
					if(jrenzoku>=currentrenzoku && orenzoku==currentrenzoku) {
						if(maxlebel<orenzoku)maxlebel=orenzoku;
						status=0;
						currentrenzoku=0;
					}
				} else {
					status=0;
					currentrenzoku=0;
				}
				break;
		}
	}
	printf("%d\n",maxlebel);
	return 0;
}