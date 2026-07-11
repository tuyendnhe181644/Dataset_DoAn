#include <stdio.h>
#include <string.h>

int main()
{
  char input_str1[200], input_str2[200];
  char seq1[200], seq2[200];
  int wrong_counter, different_counter;
  int char_num_i, char_num_j;

  for( ; ; )
  {
    wrong_counter = 0;
    different_counter = 0;
    char_num_i = 0;
    char_num_j = 0;
    memset(seq1, '\0', 200);
    memset(seq2, '\0', 200);

    scanf("%s", input_str1);
    if(input_str1[0] == '.')
      break;

    scanf("%s", input_str2);

    if(strcmp(input_str1, input_str2) == 0)
    {
      printf("IDENTICAL\n");
      continue;
    }

    while(input_str1[char_num_i] != '\0' || input_str2[char_num_j] != '\0')
    {
      for( ; input_str1[char_num_i] != '\"' && input_str1[char_num_i] != '\0' ; char_num_i++)
      {
        sprintf(seq1, "%s%c", seq1, input_str1[char_num_i]);
      }

      for( ; input_str2[char_num_j] != '\"' && input_str2[char_num_j] != '\0' ; char_num_j++)
      {
        sprintf(seq2, "%s%c", seq2, input_str2[char_num_j]);
      }

      if(strcmp(seq1, seq2) != 0)
      {
        printf("DIFFERENT\n");
        different_counter = 1;
        memset(seq1, '\0', strlen(seq1));
        memset(seq2, '\0', strlen(seq2));
        break;
      }

      sprintf(seq1, "%c", input_str1[char_num_i]);
      if(seq1[0] == '\"')
        char_num_i++;

      sprintf(seq2, "%c", input_str2[char_num_j]);
      if(seq2[0] == '\"')
        char_num_j++;

      if(seq1[0] != seq2[0])
        break;

      for( ; input_str1[char_num_i] != '\"' && input_str1[char_num_i] != '\0' ; char_num_i++)
        sprintf(seq1, "%s%c", seq1, input_str1[char_num_i]);

      for( ; input_str2[char_num_j] != '\"' && input_str2[char_num_j] != '\0' ; char_num_j++)
        sprintf(seq2, "%s%c", seq2, input_str2[char_num_j]);

      if(input_str1[char_num_i] == '\"')
      {
        sprintf(seq1, "%s%c", seq1, input_str1[char_num_i]);
        char_num_i++;
      }

      if(input_str2[char_num_j] == '\"')
      {
        sprintf(seq2, "%s%c", seq2, input_str2[char_num_j]);
        char_num_j++;
      }

      if(strcmp(seq1, seq2) != 0)
      {
        wrong_counter += 1;
        if(wrong_counter == 2)
        {
          printf("DIFFERENT\n");
          different_counter = 1;
          break;
        }
      }
      memset(seq1, '\0', strlen(seq1));
      memset(seq2, '\0', strlen(seq2));

    }

    if(different_counter == 0)
    {
      if(seq1[0] != seq2[0])
      {
        printf("DIFFERENT\n");
        continue;
      }
      if(wrong_counter == 1)
        printf("CLOSE\n");
    }
  }

  return 0;
}

