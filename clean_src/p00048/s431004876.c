#include<stdio.h>
main()
{

  double a[100];
  int x=0, y;
  char s1[] = "light fly"; 
  char s2[] = "fly";
  char s3[] = "bantam";
  char s4[] = "feather";
  char s5[] = "light";
  char s6[] = "light welter";
  char s7[] = "welter";
  char s8[] = "light middle";
  char s9[] = "middle";
  char s10[] = "light heavy";
  char s11[] = "heavy";

  while( scanf("%lf", &a[x]) != EOF){
    x++;
  }

  for(y = 0; y < x; y++){

    if(a[y] <= 48)
      puts(s1);

    else if(48 < a[y] && a[y] <= 51)
      puts(s2);

    else if(51 < a[y] && a[y] <= 54)
      puts(s3);
    
    else if(54 < a[y] && a[y] <= 57)
      puts(s4);
    
    else if(57 < a[y] && a[y] <= 60)
      puts(s5);

    else if(60 < a[y] && a[y] <= 64)
      puts(s6);

    else if(64 < a[y] && a[y] <= 69)
      puts(s7);

    else if(69 < a[y] && a[y] <= 75)
      puts(s8);

    else if(75 < a[y] && a[y] <= 81)
      puts(s9);

    else if(81 < a[y] && a[y] <= 91)
      puts(s10);

    else
      puts(s11);

  }

  return 0;
}