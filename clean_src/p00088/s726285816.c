#include<stdio.h>
#include<string.h>

#define SIGN_LENGTH 9
#define CIPHER_NUM 32
#define NUL 0x00

typedef struct cipher
{
	char charcter_change_sign[SIGN_LENGTH];
	char sign_change_charcter[SIGN_LENGTH];
	char charcter;
}CIPHER;

#define TEXT_MAX 100

int main(void)
{
	short i = 0;
	short j = 0;

	short text_length = 0;
	char input_text[TEXT_MAX];
	CIPHER code[CIPHER_NUM] = {
		{"100101","00000",'A'},
		{"10011010","00001",'B'},
		{"0101","00010",'C'},
		{"0001","00011",'D'},
		{"110","00100",'E'},
		{"01001","00101",'F'},
		{"10011011","00110",'G'},
		{"010000","00111",'H'},
		{"0111","01000",'I'},
		{"10011000","01001",'J'},
		{"0110","01010",'K'},
		{"00100","01011",'L'},
		{"10011001","01100",'M'},
		{"10011110","01101",'N'},
		{"00101","01110",'O'},
		{"111","01111",'P'},
		{"10011111","10000",'Q'},
		{"1000","10001",'R'},
		{"00110","10010",'S'},
		{"00111","10011",'T'},
		{"10011100","10100",'U'},
		{"10011101","10101",'V'},
		{"000010","10110",'W'},
		{"10010010","10111",'X'},
		{"10010011","11000",'Y'},
		{"10010000","11001",'Z'},
		{"101","11010",' '},
		{"010001","11011",'.'},
		{"000011","11100",','},
		{"10010001","11101",'-'},
		{"000000","11110",'\''},
		{"000001","11111",'?'}
	};
	
	char barcode[801];
	char code_fivecut[160][5];
	
	for(i = 0; i < TEXT_MAX; i++)
	{
		input_text[i] = NUL;
	}

	for(i = 0; i < 801; i++)
	{
		barcode[i] = NUL;
	}
	
	for(i = 0; i < 160;i++)
	{
		for(j = 0; j < 5; j++)
		{
			code_fivecut[i][j] = '0';
		}
	}
	
	while(gets(input_text) != NULL)
	{
		for(i = 0; i < TEXT_MAX; i++)
		{
			text_length++;
			if(input_text[i] == NUL)
			{
				break;
			}
		}
		
		for(i = 0; i < text_length; i++)
		{
			for(j = 0; j < CIPHER_NUM; j++)
			{
				if(input_text[i] == code[j].charcter)
				{
					strcat(barcode, code[j].charcter_change_sign);
				}
			}
		}
		
		int barcode_length = 0;
		
		for(i = 0; i < 801; i++)
		{
			barcode_length++;
			if( barcode[barcode_length] == '\0')
			{
				break;
			}
		}
		int c = 0;
		
		for(i = 0; i < barcode_length; i++)
		{
			for(j = 0; j < 5; j++)
			{
				if(c < barcode_length)
				{
					code_fivecut[i][j] =  barcode[c];
					c++;
				}
			}
		}
		int count=0;
		for(i = 0;i < 800 ; i+= 5)
		{
			if(barcode_length <= i)
			{
				count = i / 5;
				break;
			}
		}
		
		int k = 0;
		int l = 0;
		int cc = 0;
		for(i = 0; i < count; i++)
		{
			for(k = 0; k < CIPHER_NUM; k++)
			{
				for(l = 0; l < 5; l++)
				{
					if(code_fivecut[i][l] == code[k].sign_change_charcter[l])
					{
						cc++;
					}
				}
				if(cc == 5)
				{
					printf("%c",code[k].charcter);
				}
				cc = 0;
			}
		}
		printf("\n");
		count = 0;
		barcode_length = 0;
		text_length = 0;
		for(i = 0; i < TEXT_MAX; i++)
		{
			input_text[i] = NUL;
		}
		for(i = 0; i < 801; i++)
		{
			barcode[i] = NUL;
		}
		
		for(i = 0; i < 160;i++)
		{
			for(j = 0; j < 5; j++)
			{
				code_fivecut[i][j] = '0';
			}
		}
	}
	return 0;
}