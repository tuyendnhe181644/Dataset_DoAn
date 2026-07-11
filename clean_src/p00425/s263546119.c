#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* common define */
/* TODO create common.h */
#define U1 unsigned char
#define S1 char
#define	S4 int
#define DU double
#define VD void

#define TRUE              (1)
#define FALSE             (0)

/* define */
#define	MAX_COMMAND_BYTES	(20)
#define MAX_COMMAND_COUNT	(10000)
#define NUM_KIND_OF_COMMAND	(6)

typedef struct st_dice
{
	S4 s4_top;
	S4 s4_north;
	S4 s4_east;
	S4 s4_west;
	S4 s4_south;
}ST_DICE;

typedef struct st_commands_string
{
	S4 s4_command_count;
	U1 u1_commands_string[MAX_COMMAND_COUNT][MAX_COMMAND_BYTES];
}ST_COMMANDS_STRING;

typedef VD(*COMMNAD_FUNC_TYPE)(ST_DICE*);

typedef struct st_command
{
	U1 u1_command_string[MAX_COMMAND_BYTES];
	COMMNAD_FUNC_TYPE st_command_func;
}ST_COMMAND;

static S4 s4_s_sum_dice_number(ST_COMMANDS_STRING*);
static S4 s4_s_move_dice(U1[MAX_COMMAND_BYTES]);
static VD vd_s_North(ST_DICE*);
static VD vd_s_East(ST_DICE*);
static VD vd_s_West(ST_DICE*);
static VD vd_s_South(ST_DICE*);
static VD vd_s_Right(ST_DICE*);
static VD vd_s_Left(ST_DICE*);

const ST_COMMAND st_c_command[NUM_KIND_OF_COMMAND] =
{
	{ "North", vd_s_North },
	{ "East", vd_s_East },
	{ "West", vd_s_West },
	{ "South", vd_s_South },
	{ "Right", vd_s_Right },
	{ "Left", vd_s_Left }
};

const ST_DICE st_c_init_dice = { (S4)1, (S4)5, (S4)3, (S4)4, (S4)2 };
static ST_DICE st_s_dice;

S4 main()
{
	S4 s4_t_index_command;
	S4 s4_t_sum;
	ST_COMMANDS_STRING st_t_commands_string;

	while (1)
	{
		/* Initialize the dice. */
		st_s_dice = st_c_init_dice;

		/* Input the command count. */
		(VD)scanf("%d", &(st_t_commands_string.s4_command_count));
		if (st_t_commands_string.s4_command_count == (S4)0)
		{
			break;
		}

		/* Input the commands */
		for (s4_t_index_command = (S4)0; s4_t_index_command < st_t_commands_string.s4_command_count; s4_t_index_command++)
		{
			(VD)scanf("%s", st_t_commands_string.u1_commands_string[s4_t_index_command]);
		}

		/* Sum the dice number. */
		s4_t_sum = s4_s_sum_dice_number(&st_t_commands_string);

		/* print the sum. */
		printf("%d\n", s4_t_sum);
	}

	return ((S4)0);
}

static S4 s4_s_sum_dice_number(ST_COMMANDS_STRING* st_ap_commands_string)
{
	S4 s4_t_sum_dice_number;
	S4 s4_t_commandIndex;

	s4_t_sum_dice_number = (S4)1;

	/* Move the dice */
	for (s4_t_commandIndex = (S4)0; s4_t_commandIndex < st_ap_commands_string->s4_command_count; s4_t_commandIndex++)
	{
		s4_t_sum_dice_number += s4_s_move_dice(st_ap_commands_string->u1_commands_string[s4_t_commandIndex]);
	}

	return(s4_t_sum_dice_number);
}

static S4 s4_s_move_dice(U1 u1_ap_command_string[MAX_COMMAND_BYTES])
{
	S4 s4_t_command_index;
	S4 s4_t_isMatch;

	/* Excecute command. */
	for (s4_t_command_index = (S4)0; s4_t_command_index < (S4)NUM_KIND_OF_COMMAND; s4_t_command_index++)
	{
		s4_t_isMatch = strcmp(u1_ap_command_string, st_c_command[s4_t_command_index].u1_command_string);
		if (s4_t_isMatch == (S4)0)
		{
			st_c_command[s4_t_command_index].st_command_func(&st_s_dice);
		}
	}

	return(st_s_dice.s4_top);
}

static VD vd_s_North(ST_DICE* st_ap_dice)
{
	st_ap_dice->s4_north = st_ap_dice->s4_top;
	st_ap_dice->s4_top = st_ap_dice->s4_south;
	st_ap_dice->s4_south = (S4)7 - st_ap_dice->s4_north;
}

static VD vd_s_East(ST_DICE* st_ap_dice)
{
	st_ap_dice->s4_east = st_ap_dice->s4_top;
	st_ap_dice->s4_top = st_ap_dice->s4_west;
	st_ap_dice->s4_west = (S4)7 - st_ap_dice->s4_east;
}

static VD vd_s_West(ST_DICE* st_ap_dice)
{
	st_ap_dice->s4_west = st_ap_dice->s4_top;
	st_ap_dice->s4_top = st_ap_dice->s4_east;
	st_ap_dice->s4_east = (S4)7 - st_ap_dice->s4_west;
}

static VD vd_s_South(ST_DICE* st_ap_dice)
{
	st_ap_dice->s4_south = st_ap_dice->s4_top;
	st_ap_dice->s4_top = st_ap_dice->s4_north;
	st_ap_dice->s4_north = (S4)7 - st_ap_dice->s4_south;
}

static VD vd_s_Right(ST_DICE* st_ap_dice)
{
	S4 s4_t_temp;
	s4_t_temp = st_ap_dice->s4_north;
	st_ap_dice->s4_north = st_ap_dice->s4_west;
	st_ap_dice->s4_west = st_ap_dice->s4_south;
	st_ap_dice->s4_south = st_ap_dice->s4_east;
	st_ap_dice->s4_east = s4_t_temp;
}

static VD vd_s_Left(ST_DICE* st_ap_dice)
{
	S4 s4_t_temp;
	s4_t_temp = st_ap_dice->s4_north;
	st_ap_dice->s4_north = st_ap_dice->s4_east;
	st_ap_dice->s4_east = st_ap_dice->s4_south;
	st_ap_dice->s4_south = st_ap_dice->s4_west;
	st_ap_dice->s4_west = s4_t_temp;
}

