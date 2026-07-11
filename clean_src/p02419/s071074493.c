#include <stdio.h>
#include <string.h>

int getaline(char *);
int str_str(char str[], char word[]);

int main(void)
{
	char w[12];
	char t[1001];
	int n = 0;
	int iw[3];
	memset(w, 0, 12);

	// input w
	getaline(w);
	
	int find_num = 0;

	while(1){
		// input t
		char tp[12];
		memset(tp, 0, 12);
		memset(t, 0, 1001);
		getaline(t);
		//printf("%s\n", t);
		int len_t = strlen(t);
		
		if(len_t == 11 && str_str(t, "END_OF_TEXT")) 
			break;
	
		int i, j;
		char c;
		
		for(i=0, j=0; j < len_t; j++){
			c = t[j];
			if(c >= 'A' && c <='Z') 
					c += 0x20;
			if(c ==' ' || c == '\n'){
				find_num += str_str(tp, w);
				memset(tp, 0, 12);
				i = 0;
				continue;
			}
			if(j == (len_t - 1)){
				tp[i] = c;
				find_num += str_str(tp, w);
				break;
			}
			if(i<12){
				tp[i++] = c;
			}
		}

	}

	printf("%d\n", find_num);
	return 0;
}



// compare 10 length string
int str_str(char str[], char word[]){
	int find = (str[0] ^ word[0]) || (str[1] ^ word[1]) || (str[2] ^ word[2]) || 
		(str[3] ^ word[3]) || (str[4] ^ word[4]) || (str[5] ^ word[5]) || (str[6] ^ word[6]) ||
		(str[7] ^ word[7]) || (str[8] ^ word[8]) || (str[9] ^ word[9]) || (str[10] ^ word[10]);
	return(find == 0);
}

// input one line and convert capital to small
int getaline(char *s){
	int i = 0;
	while(1){
		int c = getchar();
		if(c == '\n' || c == EOF)
			break;
		s[i++] = c;
	}
	s[i]=0;
	return i;
}

