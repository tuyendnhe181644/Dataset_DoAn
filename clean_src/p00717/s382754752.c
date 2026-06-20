#include <stdio.h>

typedef struct line{
  int m;
  int xy[12][2];
}line;

int check_line(line, int[12][2]);

int main(void){

  int n, loop, loop1, loop2, loop3;
  int cmp[12][2], tmp[12][2];
  int adjuster, print = 0;
  line line0;
  line lineC;
  char scan[16], give[16];

  while(1){
    print = 0;
    fgets(scan, 16, stdin);
    n = atoi(scan);
    if(n == 0){ 
      break;
    }
    
    for(loop1 = 0; loop1 < 16; loop1++){
      scan[loop1] = '\0';
      give[loop1] = '\0';
    }
    
    fgets(scan, 16, stdin);
    line0.m = atoi(scan);
    for(loop1 = 0; loop1 < 16; loop1++){
      scan[loop1] = '\0';
    }

    for(loop1 = 0; loop1 < line0.m; loop1++){
      for(loop2 = 0; loop2 < 16; loop2++){
	scan[loop2] = '\0';
	give[loop2] = '\0';
      }
      fgets(scan, 16, stdin);
      for(loop2 = 0; scan[loop2] != ' '; loop2++){
	give[loop2] = scan[loop2];
      }
      line0.xy[loop1][0] = atoi(give);
      loop2++;

      for(loop3 = 0; loop3 < 16; loop3++){
	give[loop3] = '\0';
      }
      for(loop3 = 0; scan[loop2] != '\n'; loop2++, loop3++){
	give[loop3] = scan[loop2];
      }
      line0.xy[loop1][1] = atoi(give);
    }

    while(loop1 < 12){
      line0.xy[loop1][0] = '\0';
      line0.xy[loop1][1] = '\0';
      loop1++;
    }
    
    
    adjuster = line0.xy[0][0];
    for(loop1 = 0; loop1 < line0.m; loop1++){
      line0.xy[loop1][0] -= adjuster;
    }
    adjuster = line0.xy[0][1];
    for(loop1 = 0; loop1 < line0.m; loop1++){
      line0.xy[loop1][1] -= adjuster;
    }                                      //adjust line0

    for(loop = 0; loop < n; loop++){
      for(loop2 = 0; loop2 < 16; loop2++){
	scan[loop2] = '\0';
      }
      
      fgets(scan, 16, stdin);
      lineC.m = atoi(scan);
            
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	for(loop2 = 0; loop2 < 16; loop2++){
	  scan[loop2] = '\0';
	  give[loop2] = '\0';
	}
	
	fgets(scan, 16, stdin);
	for(loop2 = 0; scan[loop2] != ' '; loop2++){
	  give[loop2] = scan[loop2];
	}
	lineC.xy[loop1][0] = atoi(give);
	loop2++;
	
	for(loop3 = 0; loop3 < 16; loop3++){
	  give[loop3] = '\0';
	}
	for(loop3 = 0; scan[loop2] != '\n'; loop2++, loop3++){
	  give[loop3] = scan[loop2];
	}
	lineC.xy[loop1][1] = atoi(give);

	
        cmp[loop1][0] = '\0';
	cmp[loop1][1] = '\0';
	tmp[loop1][0] = '\0';
	tmp[loop1][1] = '\0';
      }

      while(loop1 < 12){
	lineC.xy[loop1][0] = '\0';
	lineC.xy[loop1][1] = '\0';
	cmp[loop1][0] = '\0';
	cmp[loop1][1] = '\0';
	tmp[loop1][0] = '\0';
	tmp[loop1][1] = '\0';
	loop1++;
      }
      
      adjuster = lineC.xy[0][0];
      adjuster = adjuster * -1;
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	lineC.xy[loop1][0] += adjuster;
      }
      adjuster = lineC.xy[0][1];
      adjuster = adjuster * -1;
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	lineC.xy[loop1][1] += adjuster;
      }                                   //adjust lineC
      print += check_line(line0, lineC.xy);
      /*   111
	  11 1
	     1*/
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	cmp[loop1][0] = lineC.xy[loop1][0] * -1;
	cmp[loop1][1] = lineC.xy[loop1][1] * -1;
      }
      print += check_line(line0, cmp);
      /* 1   
	 1 11 
         111 */

      for(loop1 = 0; loop1 < 12; loop1++){
	cmp[loop1][0] = lineC.xy[loop1][1] * -1;
        cmp[loop1][1] = lineC.xy[loop1][0];
      }
      print += check_line(line0, cmp);
      /*      for(loop1 = 0; loop1 < 12; loop1++){
	tmp[loop1][0] = lineC.xy[loop1][1];
        tmp[loop1][1] = lineC.xy[loop1][0];
      }
      for(loop1 = 0; loop1 < 12; loop1++){
	cmp[loop1][0] = tmp[loop1][0];
	cmp[loop1][1] = tmp[loop1][1];
      }
              /* 111
              //   1 
	      //  11
              //  1 *//*
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	cmp[loop1][0] = cmp[loop1][0] * -1;
      }
      print += check_line(line0, cmp);
      /* 111
         1   
	 11
          1 */
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	cmp[loop1][0] = cmp[loop1][0] * -1;
	cmp[loop1][1] = cmp[loop1][1] * -1;
      }
      print += check_line(line0, cmp);
      /*  1 
          11
	   1
         111 */



      /* for(loop1 = 0; loop1 < 12; loop1++){
	tmp[loop1][0] = cmp[loop1][0];
	tmp[loop1][1] = cmp[loop1][1];
      }
      for(loop1 = lineC.m - 1 ; loop1 >= 0; loop1--){
	cmp[loop1][0] -= tmp[lineC.m - 1][0];
	cmp[loop1][1] -= tmp[lineC.m - 1][1];
      }
      for(loop1 = 0; loop1 < 12; loop1++){
	tmp[loop1][0] = cmp[loop1][0];
	tmp[loop1][1] = cmp[loop1][1];
      }
      for(loop1 = lineC.m - 1, loop3 = 0; loop1 >= 0; loop1--, loop3++){
	cmp[loop3][0] = tmp[loop1][0];
	cmp[loop3][1] = tmp[loop1][1];
      }
      print += check_line(line0, cmp);
          1 
          11
	   1
         111 
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	cmp[loop1][0] = cmp[loop1][0] * -1;
	cmp[loop1][1] = cmp[loop1][1] * -1;
      }
      print += check_line(line0, cmp);
         111
         1   
	 11
          1 */ 



      for(loop1 = 0; loop1 < 12; loop1++){
	cmp[loop1][0] = lineC.xy[loop1][0];
	cmp[loop1][1] = lineC.xy[loop1][1];
      }
      for(loop1 = lineC.m - 1 ; loop1 >= 0; loop1--){
	cmp[loop1][0] -= lineC.xy[lineC.m - 1][0];
	cmp[loop1][1] -= lineC.xy[lineC.m - 1][1];
      }
      for(loop1 = 0; loop1 < 12; loop1++){
	tmp[loop1][0] = cmp[loop1][0];
	tmp[loop1][1] = cmp[loop1][1];
      }
      for(loop1 = lineC.m - 1, loop3 = 0; loop1 >= 0; loop1--, loop3++){
	cmp[loop3][0] = tmp[loop1][0];
	cmp[loop3][1] = tmp[loop1][1];
      }
      print += check_line(line0, cmp);
      /*  111
         11 1
            1*/
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	cmp[loop1][0] = cmp[loop1][0] * -1;
	cmp[loop1][1] = cmp[loop1][1] * -1;
      }
      print += check_line(line0, cmp);
      /* 1   
	 1 11 
         111 */

      for(loop1 = 0; loop1 < 12; loop1++){
	tmp[loop1][0] = cmp[loop1][1];
        tmp[loop1][1] = cmp[loop1][0];
      }
      for(loop1 = 0; loop1 < 12; loop1++){
	cmp[loop1][0] = tmp[loop1][0];
	cmp[loop1][1] = tmp[loop1][1];
      }
              /*  1
              // 11   
	      // 1 
              // 111 */
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	cmp[loop1][0] = cmp[loop1][0] * -1;
      }
      print += check_line(line0, cmp);
      /*  1
          11   
	   1
         111 */
      for(loop1 = 0; loop1 < lineC.m; loop1++){
	cmp[loop1][0] = cmp[loop1][0] * -1;
	cmp[loop1][1] = cmp[loop1][1] * -1;
      }
      print += check_line(line0, cmp);
      /* 111 
         1 
	 11  
          1*/



      if(print > 0){
	printf("%d\n", loop+1);
      }
      print = 0;



     
    }//lineC
    printf("+++++\n");
    
    
  }
  
}

int check_line(line line0, int cmp[11][2]){
  int loop1, check = 0, result = 0;
  for(loop1 = 0; loop1 < line0.m; loop1++){
    if((line0.xy[loop1][0] == cmp[loop1][0]) && (line0.xy[loop1][1] == cmp[loop1][1])) check++;
  }
  if(cmp[loop1][0] != '\0') check--;
  //  printf("check  %d\n", check);
  if(check == line0.m) result = 1;

  return result;
  
}

/*      scanf("%d", &(line_cmp[loop1].m));
      for(loop2 = 0; loop2 < m; loop2++){
	scanf("%d %d", &(line_cmp[loop1].xy[loop2][0]), &(line_cmp[loop1].xy[loop2][1]));
      }
      while(loop2 < 11){
	line_cmp[loop1].xy[loop2][0] = '\0';
	line_cmp[loop1].xy[loop2][1] = '\0';
	loop2++;
	}*/