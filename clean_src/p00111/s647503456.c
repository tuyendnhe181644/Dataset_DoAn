#include <stdio.h>
#include <string.h>

#define BIG_ARRAY	( 1024 )

char docCode[32][9];	//コードから文字に変換するときのために使う変換表
char chCode[32];		//上の変数のそれぞれのコードに対応する文字が格納されている変数

void charToCode( char ch, char codeBuf[6] );
char codeToChar( char codeBuf[11] );
void addCode( char* newCode );
void codeInitialize( void );
void clear( void );

char codeBuf[ BIG_ARRAY ];

int main( void )
{
	int i;
	char getCode[6];
	char inputCh;
	char getC;
	codeInitialize();
	
	while( ~scanf( "%c", &inputCh ) )
	{
		if( inputCh == '\n' )
		{
			clear();
			printf( "\n" );
			continue;
		}
		charToCode( inputCh, getCode );
		strcat( codeBuf, getCode );
		while( (getC = codeToChar( codeBuf )) != -1 )
		{
			printf( "%c", getC );
		}
	}
	
	return (0);
}

void clear( void )
{
	int i;
	for( i = 0; i < BIG_ARRAY; i++ )
	{
		codeBuf[i] = '\0';
	}
}
void charToCode( char ch, char code[6] )
{
	int i;
	if( ch >= 'A' && ch <= 'Z' )
	{
		for( i = 0; i < 5; i++ )
		{
			if( (int)( (ch - 'A') >> i & 1 ) != 0 )
			{
				code[ 4 - i ] = '1';
			}
			else
			{
				code[ 4 - i ] = '0';
			}
		}
	}
	else
	{
		for( i = 0; i < 2; i++ )
		{
			code[i] = '1';
		}
		switch( ch )
		{
			case ' ':
			{
				code[2] = '0';
				code[3] = '1';
				code[4] = '0';
				break;
			}
			case '.':
			{
				code[2] = '0';
				code[3] = '1';
				code[4] = '1';
				break;
			}
			case ',':
			{
				code[2] = '1';
				code[3] = '0';
				code[4] = '0';
				break;
			}
			case '-':
			{
				code[2] = '1';
				code[3] = '0';
				code[4] = '1';
				break;
			}
			case '\'':
			{
				code[2] = '1';
				code[3] = '1';
				code[4] = '0';
				break;
			}
			case '?':
			{
				code[2] = '1';
				code[3] = '1';
				code[4] = '1';
				break;
			}
		};
	}
	code[5] = '\0';
}

char codeToChar( char codeBuf[BIG_ARRAY] )
{
	char getCode;
	
	int i;
	int j;
	int len;
	
	if( codeBuf[0] == '\0' )
	{
		return (-1);
	}
	
	for( i = 0; i < 32; i++ )
	{
		len = strlen( docCode[i] );
		for( j = 0; j < len; j++ )
		{
			if( codeBuf[j] != docCode[i][j] )
			{
				break;
			}
		}
		if( j == len )
		{
			getCode = chCode[i];
			break;
		}
	}
	if( i == 32 )
	{
		return (-1);
	}
	
	for( i = 0; i < BIG_ARRAY - len; i++ )
	{
		codeBuf[i] = codeBuf[ i + len ];
	}
	
	return (getCode);
}

void codeInitialize( void )
{
	int i;
	strcpy( docCode[ 0], "101"		);
	strcpy( docCode[ 1], "000000"	);
	strcpy( docCode[ 2], "000011"	);
	strcpy( docCode[ 3], "10010001"	);
	strcpy( docCode[ 4], "010001"	);
	strcpy( docCode[ 5], "000001"	);
	strcpy( docCode[ 6], "100101"	);
	strcpy( docCode[ 7], "10011010"	);
	strcpy( docCode[ 8], "0101"		);
	strcpy( docCode[ 9], "0001"		);
	strcpy( docCode[10], "110"		);
	strcpy( docCode[11], "01001"	);
	strcpy( docCode[12], "10011011"	);
	strcpy( docCode[13], "010000"	);
	strcpy( docCode[14], "0111"		);
	strcpy( docCode[15], "10011000"	);
	strcpy( docCode[16], "0110"		);
	strcpy( docCode[17], "00100"	);
	strcpy( docCode[18], "10011001"	);
	strcpy( docCode[19], "10011110"	);
	strcpy( docCode[20], "00101"	);
	strcpy( docCode[21], "111"		);
	strcpy( docCode[22], "10011111"	);
	strcpy( docCode[23], "1000"		);
	strcpy( docCode[24], "00110"	);
	strcpy( docCode[25], "00111"	);
	strcpy( docCode[26], "10011100"	);
	strcpy( docCode[27], "10011101"	);
	strcpy( docCode[28], "000010"	);
	strcpy( docCode[29], "10010010"	);
	strcpy( docCode[30], "10010011"	);
	strcpy( docCode[31], "10010000"	);
	
	chCode[0] = ' ';
	chCode[1] = '\'';
	chCode[2] = ',';
	chCode[3] = '-';
	chCode[4] = '.';
	chCode[5] = '?';
	for( i = 6; i < 32; i++ )
	{
		chCode[i] = 'A' + ( i - 6 );
	}
}