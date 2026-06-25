#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <float.h>

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
#define BAKE_FRONT        (1)
#define BAKE_BACK         (0)

#define MAX_ROW           (10)
#define MAX_COLUMN        (10000)

S4 s4_g_osenbeiState[MAX_ROW][MAX_COLUMN];
S4 s4_g_tmpOsenbeiState[MAX_ROW][MAX_COLUMN];	/* To calc osenbei count in a pattern. */
S4 s4_g_rowCount;
S4 s4_g_columnCount;
S4 s4_g_osenbeiCount;

/* prototype declaration */
S4 inputOsenbeiState();
VD countOsenbeiToSell(S4, S4[MAX_ROW]);
S4 countFrontBakeOsenbeiVertically(S4);
S4 countFrontBakeOsenbeiHorizontally(S4);
VD reverseOsenbei(S4*);


S4 main()
{
	S4 s4_tp_isReverse[MAX_ROW];
	S4 s4_t_rowIndex;
	S4 s4_t_isEndInputingDataSet;

	s4_t_isEndInputingDataSet = (S4)FALSE;

	while (s4_t_isEndInputingDataSet != (S4)TRUE)
	{
		/* Initialize */
		s4_g_osenbeiCount = (S4)0;

		/* Input osenbei state */
		s4_t_isEndInputingDataSet = inputOsenbeiState();

		if (s4_t_isEndInputingDataSet != (S4)TRUE)
		{
			/* Count osenbei to buy  */
			for (s4_t_rowIndex = (S4)0; s4_t_rowIndex < s4_g_rowCount; s4_t_rowIndex++)
			{
				s4_tp_isReverse[s4_t_rowIndex] = (S4)FALSE;
			}
			countOsenbeiToSell((S4)0, s4_tp_isReverse);

			/* Outupt */
			printf("%d\n", s4_g_osenbeiCount);
		}
	}

	return((S4)0);
}

/*TODO rename function name*/
/* Return <TRUE> when user ends inputing data set. */
S4 inputOsenbeiState()
{
	S4 s4_t_rowIndex;
	S4 s4_t_columnIndex;
	S4 s4_t_state;

	(VD)scanf("%d %d", &s4_g_rowCount, &s4_g_columnCount);

	/* User inputs 0 0 when user ends inputing data set. */
	if ((s4_g_rowCount == (S4)0) &&
		(s4_g_columnCount == (S4)0))
	{
		return (S4)TRUE;
	}

	for (s4_t_rowIndex = (S4)0; s4_t_rowIndex < s4_g_rowCount; s4_t_rowIndex++)
	{
		for (s4_t_columnIndex = (S4)0; s4_t_columnIndex < s4_g_columnCount; s4_t_columnIndex++)
		{
			(VD)scanf("%d", &s4_t_state);
			s4_g_osenbeiState[s4_t_rowIndex][s4_t_columnIndex] = s4_t_state;
		}
	}

	return (S4)FALSE;
}

VD countOsenbeiToSell(S4 s4_a_rowIndex, S4 s4_ap_isReverse[MAX_ROW])
{
	S4 s4_t_rowIndex;
	S4 s4_t_columnIndex;
	S4 s4_t_osenbeiCountToSell;
	S4 s4_t_osenbeiVerticallyCountToSell;

	s4_t_osenbeiCountToSell = (S4)0;

	/* Depth-first search to cover all pattern. */
	if (s4_a_rowIndex < s4_g_rowCount)
	{
		/* Pattern: Reverse <s4_a_rowIndex>Row */
		s4_ap_isReverse[s4_a_rowIndex] = (S4)TRUE;
		countOsenbeiToSell(s4_a_rowIndex + (S4)1, s4_ap_isReverse);

		/* Pattern: Don't reverse <s4_a_rowIndex>Row */
		s4_ap_isReverse[s4_a_rowIndex] = (S4)FALSE;
		countOsenbeiToSell(s4_a_rowIndex + (S4)1, s4_ap_isReverse);
	}
	/* Reverse by defined reverse pattern, and count osenbei to sell */
	else
	{
		/* Copy <s4_g_osenbeiState> to <s4_t_osenbeiState> */
		for (s4_t_rowIndex = (S4)0; s4_t_rowIndex < s4_g_rowCount; s4_t_rowIndex++)
		{
			for (s4_t_columnIndex = (S4)0; s4_t_columnIndex < s4_g_columnCount; s4_t_columnIndex++)
			{
				s4_g_tmpOsenbeiState[s4_t_rowIndex][s4_t_columnIndex] = s4_g_osenbeiState[s4_t_rowIndex][s4_t_columnIndex];
			}
		}

		/* Reverse Osenbei according to <s4_ap_isReverse> */
		for (s4_t_rowIndex = (S4)0; s4_t_rowIndex < s4_g_rowCount; s4_t_rowIndex++)
		{
			if (s4_ap_isReverse[s4_t_rowIndex] == (S4)TRUE)
			{
				for (s4_t_columnIndex = (S4)0; s4_t_columnIndex < s4_g_columnCount; s4_t_columnIndex++)
				{
					reverseOsenbei(&(s4_g_tmpOsenbeiState[s4_t_rowIndex][s4_t_columnIndex]));
				}
			}
		}

		/* Count osenbei to sell */
		for (s4_t_columnIndex = (S4)0; s4_t_columnIndex < s4_g_columnCount; s4_t_columnIndex++)
		{
			s4_t_osenbeiVerticallyCountToSell = countFrontBakeOsenbeiVertically(s4_t_columnIndex);
			/* Reverse osenbei vertically if <BAKE_BACK> osenbei is larger than <BAKE_FRONT> osenbei.*/
			if (s4_t_osenbeiVerticallyCountToSell < ((s4_g_rowCount + (S4)1) / (S4)2))
			{
				s4_t_osenbeiVerticallyCountToSell = s4_g_rowCount - s4_t_osenbeiVerticallyCountToSell;
			}
			s4_t_osenbeiCountToSell += s4_t_osenbeiVerticallyCountToSell;
		}

		/* Update max */
		if (s4_t_osenbeiCountToSell > s4_g_osenbeiCount)
		{
			s4_g_osenbeiCount = s4_t_osenbeiCountToSell;
		}
	}
}

/* Row */
/* Count front bake osenbei vertically in <s4_a_columnIndex>column*/
S4 countFrontBakeOsenbeiVertically(S4 s4_a_columnIndex)
{
	S4 s4_t_frontBakeOsenbeiCount;
	S4 s4_t_rowIndex;

	/* Count front bake osenbei */
	s4_t_frontBakeOsenbeiCount = (S4)0;
	for (s4_t_rowIndex = (S4)0; s4_t_rowIndex < s4_g_rowCount; s4_t_rowIndex++)
	{
		s4_t_frontBakeOsenbeiCount += s4_g_tmpOsenbeiState[s4_t_rowIndex][s4_a_columnIndex];
	}

	return(s4_t_frontBakeOsenbeiCount);
}

/* Column */
/* Count front bake osenbei horizontally in <s4_a_rowIndex>row*/

S4 countFrontBakeOsenbeiHorizontally(S4 s4_a_rowIndex)
{
	S4 s4_t_frontBakeOsenbeiCount;
	S4 s4_t_columnIndex;

	/* Count front bake Osenbei */
	s4_t_frontBakeOsenbeiCount = (S4)0;
	for (s4_t_columnIndex = (S4)0; s4_t_columnIndex < s4_g_columnCount; s4_t_columnIndex++)
	{
		s4_t_frontBakeOsenbeiCount += s4_g_osenbeiState[s4_a_rowIndex][s4_t_columnIndex];
	}

	return(s4_t_frontBakeOsenbeiCount);
}

VD reverseOsenbei(S4* s4_ap_osenbeiState)
{
	if (*s4_ap_osenbeiState == (S4)BAKE_FRONT)
	{
		*s4_ap_osenbeiState = (S4)BAKE_BACK;
	}
	else
	{
		*s4_ap_osenbeiState = (S4)BAKE_FRONT;
	}
}

