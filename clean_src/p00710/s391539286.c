#include <stdio.h>

int main(void){

  char inputs[6], tmp[51];
  int inputs_shuffle[51][2], inputs_nr[2], stack[52];
  int loop1, loop2, loop3;

  while(1){
    inputs_nr[0] = '\0';
    inputs_nr[1] = '\0';
    
    for(loop1 = 0; loop1 < 51; loop1++){
      inputs_shuffle[loop1][0] = '\0';
      inputs_shuffle[loop1][1] = '\0';
    }
    for(loop1 = 0; loop1 < 52; loop1++){
      stack[loop1] = '\0';
    }


    while((inputs_nr[0] == '\0') || (inputs_nr[1] == '\0')){ // get <n r>
      //      printf("input 'n r'\n");
      scanf("%d %d", &loop1, &loop2);
      
      inputs_nr[0] = loop1;
      inputs_nr[1] = loop2;
      
    if((inputs_nr[0] == 0) && (inputs_nr[1] == 0)) break;    
      
      if((inputs_nr[0] < 1) || (inputs_nr[0] > 50)){
	//	printf("<n> must be more than 1 and less than 50.\n");
	inputs_nr[0] = '\0';      // 1 <= n <= 50
	inputs_nr[1] = '\0';
      }
      
      if((inputs_nr[1] < 1) || (inputs_nr[1] > 50)){
	//	printf("<r> must be more than 1 and less than 50.\n");
	inputs_nr[1] = '\0';      // 1 <= r <= 50
	inputs_nr[0] = '\0';
      }


    }
    
    if((inputs_nr[0] == 0) && (inputs_nr[1] == 0)) break;    
    
    
    for(loop1 = 0; loop1 < inputs_nr[1]; loop1++){  // get <p c>
      
      //      printf("input 'p c'[%d]\n", loop1 + 1);
      scanf("%d %d", &loop2, &loop3);
      
      inputs_shuffle[loop1][0] = loop2;
      inputs_shuffle[loop1][1] = loop3;
      
      
      if((inputs_shuffle[loop1][0] + inputs_shuffle[loop1][1]) > (inputs_nr[0] + 1)){
	//	printf("(p + c) must be less than (%d + 1)\n", inputs_nr[0]);
	loop1--;   //  (p + c) must be less than (n + 1).
      }
      else if((inputs_shuffle[loop1][0] == 0) && (inputs_shuffle[loop1][1] == 0)){
	break;     //  if ((p == 0) && (c == 0)), escape this loop.
      }
    }
    loop1--;
    if((inputs_shuffle[loop1][0] == 0) && (inputs_shuffle[loop1][1] == 0)){
      break;     //  if ((p == 0) && (c == 0)), escape this loop.
    }

    for(loop1 = 0; loop1 < 52; loop1++){  // make the stack
      if(inputs_nr[0] != 0){
	stack[loop1] = inputs_nr[0];
	inputs_nr[0]--;
      }
      else       stack[loop1] = '\0';
    }
    // stack[0], stack[1], stack[2], .......
    //       n ,      n-1,      n-2, .......
    
    loop1 = 0;
    
    while(((inputs_shuffle[loop1][0] != 0) && (inputs_shuffle[loop1][1] != 0)) && loop1 != 51){
      
      for(loop2 = 0; loop2 < (inputs_shuffle[loop1][0] - 1); loop2++){ //
	tmp[loop2] = stack[loop2];
      }
      
      for(loop3 = 0; loop3 < inputs_shuffle[loop1][1]; loop3++, loop2++){
	stack[loop3] = stack[loop2];
      }
      
      for(loop2 = 0; loop2 < (inputs_shuffle[loop1][0] - 1); loop2++, loop3++){
	stack[loop3] = tmp[loop2];
      }
      
      for(loop2 = 0; loop2 < 52; loop2++){
	tmp[loop2] = '\0';
      }
      
      loop1++;
    }
    
    printf("%d\n", stack[0]);
    
  }
  return 0;
  
}