#include <stdio.h>
#include <string.h>

#define STR_HIT ("HIT")
#define STR_OUT ("OUT")
#define STR_HR  ("HOMERUN")
#define STR_NUM (3)

typedef struct {
	char *str_p;
	int  cmd_id;
} CMD_T;

typedef struct {
	int		str_num;
	CMD_T	n[STR_NUM];
}TAG_T;

TAG_T recd={STR_NUM,
                    STR_HIT,1,
					STR_OUT,2,
					STR_HR ,3};


typedef struct {
	int rui[3];
	int score;
	int out;
}SCORE_T;

SCORE_T score;


int main()
{
	int i,n,cmd,j,k,sum,p;
	char inp[96];

	/**--init --**/
	/**--inpot--**/
	gets(inp);
	sscanf(inp,"%d",&n);

for (i=0 ; i<n ; i++) {
	memset(&score,'\0',sizeof(score));
	for (j=0 ;; j++) {
		gets(inp);

		for (cmd=0,k=0 ; k<recd.str_num ; k++){
			if (strcmp(inp,recd.n[k].str_p)==0) {
				cmd = recd.n[k].cmd_id;
				break;
			}
		}
		if (cmd == 0){
			printf("ERROR\n");
			break;
		}

		/**-- CALC --**/
		switch(cmd) {
		case 1: //HIT
			if (score.rui[2]!=0) { //3????????°??????????????´???
				score.rui[2]=0;
				score.score++;
			}
			if (score.rui[1]!=0) { //2????????°??????????????´???
				score.rui[1]=0;
				score.rui[2]=1;
			}
			if (score.rui[0]!=0) { //1????????°??????????????´???
				score.rui[0]=0;
				score.rui[1]=1;
			}
			score.rui[0]=1;
			break;
		case 2: //OUT
			score.out++;
			break;
		case 3: //HOME_RUN
			for (sum=p=0 ; p<3 ; p++) {
				sum += score.rui[p];
				score.rui[p] = 0;
			}
			score.score += sum + 1;
			break;
		default:
			printf("ERROR2\n");
		}
		if (score.out >= 3) {
				break;
		}

	}
	printf("%d\n",score.score);
}
return 0;
}