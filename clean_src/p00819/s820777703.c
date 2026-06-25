/* 
   AOJ 1240
   Unreliable Message
   2015/7/27
*/

#include<stdio.h>

#define MAX_MESSENGERS 7
#define MAX_MESSAGE 26

void rotate_right(char *message, int message_len)
{
  int i;
  char buf[MAX_MESSAGE];
  for(i = 0; i < message_len; i++)
    {
      buf[i] = message[i];
    }
  for(i = 0; i < message_len - 1; i++)
    {
      message[i + 1] = buf[i];
    }
  message[0] = buf[i];
}

void rotate_left(char *message, int message_len)
{
  int i;
  char buf[MAX_MESSAGE];
  
  for(i = 0; i < message_len; i++)
    {
      buf[i] = message[i];
    }
  message[message_len - 1] = buf[0];
  for(i = 0; i < message_len - 1; i++)
    {
      message[i] = buf[i + 1];
    }
}

void swap_half(char *message, int message_len)
{
  int devide_point = message_len / 2, i;
  char buf[30];
  for(i = 0; i < message_len; i++)
    {
      buf[i] = message[i];
    }

  if(message_len % 2 == 0)
    {
      for(i = 0; i < devide_point; i++)
	{
	  message[i] = buf[devide_point + i];
	  message[i + devide_point] = buf[i];
	}
    }
  else
    {
      for(i = 0; i < devide_point; i++)
	{
	  message[i] = buf[devide_point + i + 1];
	  message[i + devide_point + 1] = buf[i];
	}
    }
}

void swap(char *x, char *y)
{
  char tmp = *x;
  *x = *y;
  *y = tmp;
}

void reverse(char *message, int message_len)
{
  int i, devide_point = message_len / 2;

  for(i = 0; i < devide_point; i++)
    {
      swap(&message[i], &message[message_len - i - 1]);
    }
}

void decrement(char *message, int message_len)
{
  int i, num = 0;
  for(i = 0; i < message_len; i++)
    {
      if('0' <= message[i] && message[i] <= '9')
	{
	  if(message[i] == '0')
	    {
	      message[i] = '9';
	    }
	  else
	    {
	      num = (int)message[i];
	      message[i] = (char)(num - 1);
	    }
	}
    }
}

void increment(char *message, int message_len)
{
  int i, num = 0;
  for(i = 0; i < message_len; i++)
    {
      if('0' <= message[i] && message[i] <= '9')
	{
	  if(message[i] == '9')
	    {
	      message[i] = '0';
	    }
	  else
	    {
	      num = (int)message[i];
	      message[i] = (char)(num + 1);
	    }
	}
    }
}

void ans_f(char *order_of_messengers, char *message, int messengers, int message_len)
{
  int i;
  for(i = messengers - 1; i >= 0; i--)
    {
      switch(order_of_messengers[i])
	{
	case 'J':
	  rotate_right(message, message_len);
	  //	  printf("%s\n", message);
	  break;
	case 'C':
	  rotate_left(message, message_len);
	  //	  printf("%s\n", message);
	  break;
	case 'E':
	  swap_half(message, message_len);
	  //	  printf("%s\n", message);
	  break;
	case 'A':
	  reverse(message, message_len);
	  //	  printf("%s\n", message);
	  break;
	case 'P':
	  decrement(message, message_len);
	  //	  printf("%s\n", message);
	  break;
	case 'M':
	  increment(message, message_len);
	  //	  printf("%s\n", message);
	  break;
	default:
	  break;
	}
    }
}

int main(void)
{
  int num, i, j, messengers = 0, message_len = 0;
  char order_of_messengers[MAX_MESSENGERS], message[MAX_MESSAGE], dust;
  

  scanf("%d", &num);

  for(i = 0; i < num; i++)
    {
      for(j = 0; j < MAX_MESSENGERS; j++)
	{
	  order_of_messengers[j] = '\0';
	}

      for(j = 0; j < MAX_MESSAGE; j++)
	{
	  message[j] = '\0';
	}

      scanf("%s", order_of_messengers);
      scanf("%c", &dust);
      scanf("%s", message);
      scanf("%c", &dust);
      for(j = 0; j < order_of_messengers[j] != '\0'; j++);
      messengers = j;	  
      for(j = 0; i < message[j] != '\0'; j++);
      message_len = j;
      //	  printf("mss = %d, ms = %d\n", messengers, message_len);
      ans_f(order_of_messengers, message, messengers, message_len);
      printf("%s\n", message);
    }
  return 0;
}