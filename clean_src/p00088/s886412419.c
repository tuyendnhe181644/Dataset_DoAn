#include <stdio.h>
#include <string.h>

char str[110];
int f[1000];
int fn=0;

void chf(char c){
  if(c==' '){
    f[fn]=1; f[fn+1]=0; f[fn+2]=1;
    fn+=3;
  }else if(c=='\''){
    f[fn]=0; f[fn+1]=0; f[fn+2]=0; f[fn+3]=0; f[fn+4]=0; f[fn+5]=0;
    fn+=6;
  }else if(c==','){
    f[fn]=0; f[fn+1]=0; f[fn+2]=0; f[fn+3]=0; f[fn+4]=1; f[fn+5]=1;
    fn+=6;
  }else if(c=='-'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=0; f[fn+5]=0; f[fn+6]=0; f[fn+7]=1;
    fn+=8;
  }else if(c=='.'){
    f[fn]=0; f[fn+1]=1; f[fn+2]=0; f[fn+3]=0; f[fn+4]=0; f[fn+5]=1;
    fn+=6;    
  }else if(c=='?'){
    f[fn]=0; f[fn+1]=0; f[fn+2]=0; f[fn+3]=0; f[fn+4]=0; f[fn+5]=1;
    fn+=6;
  }else if(c=='A'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=0; f[fn+5]=1;
    fn+=6;
  }else if(c=='B'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=0; f[fn+6]=1; f[fn+7]=0;
    fn+=8;
  }else if(c=='C'){
    f[fn]=0; f[fn+1]=1; f[fn+2]=0; f[fn+3]=1;
    fn+=4;
  }else if(c=='D'){
    f[fn]=0; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1;
    fn+=4;
  }else if(c=='E'){
    f[fn]=1; f[fn+1]=1; f[fn+2]=0;
    fn+=3;
  }else if(c=='F'){
    f[fn]=0; f[fn+1]=1; f[fn+2]=0; f[fn+3]=0; f[fn+4]=1;
    fn+=5;
  }else if(c=='G'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=0; f[fn+6]=1; f[fn+7]=1;
    fn+=8;
  }else if(c=='H'){
    f[fn]=0; f[fn+1]=1; f[fn+2]=0; f[fn+3]=0; f[fn+4]=0; f[fn+5]=0;
    fn+=6;
  }else if(c=='I'){
    f[fn]=0; f[fn+1]=1; f[fn+2]=1; f[fn+3]=1;
    fn+=4;
  }else if(c=='J'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=0; f[fn+6]=0; f[fn+7]=0;
    fn+=8;
  }else if(c=='K'){
    f[fn]=0; f[fn+1]=1; f[fn+2]=1; f[fn+3]=0;
    fn+=4;
  }else if(c=='L'){
    f[fn]=0; f[fn+1]=0; f[fn+2]=1; f[fn+3]=0; f[fn+4]=0;
    fn+=5;
  }else if(c=='M'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=0; f[fn+6]=0; f[fn+7]=1;
    fn+=8;
  }else if(c=='N'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=1; f[fn+6]=1; f[fn+7]=0;
    fn+=8;
  }else if(c=='O'){
    f[fn]=0; f[fn+1]=0; f[fn+2]=1; f[fn+3]=0; f[fn+4]=1;
    fn+=5;
  }else if(c=='P'){
    f[fn]=1; f[fn+1]=1; f[fn+2]=1;
    fn+=3;
  }else if(c=='Q'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=1; f[fn+6]=1; f[fn+7]=1;
    fn+=8;
  }else if(c=='R'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=0;
    fn+=4;
  }else if(c=='S'){
    f[fn]=0; f[fn+1]=0; f[fn+2]=1; f[fn+3]=1; f[fn+4]=0;
    fn+=5;
  }else if(c=='T'){
    f[fn]=0; f[fn+1]=0; f[fn+2]=1; f[fn+3]=1; f[fn+4]=1;
    fn+=5;
  }else if(c=='U'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=1; f[fn+6]=0; f[fn+7]=0;
    fn+=8;
  }else if(c=='V'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=1; f[fn+5]=1; f[fn+6]=0; f[fn+7]=1;
    fn+=8;
  }else if(c=='W'){
    f[fn]=0; f[fn+1]=0; f[fn+2]=0; f[fn+3]=0; f[fn+4]=1; f[fn+5]=0;
    fn+=6;
  }else if(c=='X'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=0; f[fn+5]=0; f[fn+6]=1; f[fn+7]=0;
    fn+=8;
  }else if(c=='Y'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=0; f[fn+5]=0; f[fn+6]=1; f[fn+7]=1;
    fn+=8;
  }else if(c=='Z'){
    f[fn]=1; f[fn+1]=0; f[fn+2]=0; f[fn+3]=1; f[fn+4]=0; f[fn+5]=0; f[fn+6]=0; f[fn+7]=0;
    fn+=8;
  }
  return;
}

char chc(int a0,int a1,int a2,int a3,int a4){
  char c;
  //printf("//%d %d %d %d %d\n",a0,a1,a2,a4,a4);
  if(a0==0){ //0
    if(a1==0){ //00
      if(a2==0){ //000
	if(a3==0){ //0000
	  if(a4==0) c='A'; //00000
	  else c='B'; //00001
	}else{ //0001
	  if(a4==0) c='C'; //00010
	  else c='D'; //00011
	}
      }else{ //001
	if(a3==0){ //0010
	  if(a4==0) c='E'; //00100
	  else c='F'; //00101
	}else{ //0011
	  if(a4==0) c='G'; //00110
	  else c='H'; //00111
	}
      }
    }else{ //01
      if(a2==0){ //010
	if(a3==0){ //0100
	  if(a4==0) c='I'; //01000
	  else c='J'; //01001
	}else{ //0101
	  if(a4==0) c='K'; //01010
	  else c='L'; //01011
	}
      }else{ //011
	if(a3==0){ //0110
	  if(a4==0) c='M'; //01100
	  else c='N'; //01101
	}else{ //0111
	  if(a4==0) c='O'; //01110
	  else c='P'; //01111
	}
      }
    }
  }else{ //1
    if(a1==0){ //10
      if(a2==0){ //100
	if(a3==0){ //1000
	  if(a4==0) c='Q'; //10000
	  else c='R'; //10001
	}else{ //1001
	  if(a4==0) c='S'; //10010
	  else c='T'; //10011
	}
      }else{ //101
	if(a3==0){ //1010
	  if(a4==0) c='U'; //10100
	  else c='V'; //10101
	}else{ //1011
	  if(a4==0) c='W'; //10110
	  else c='X'; //10111
	}
      }
    }else{ //11
      if(a2==0){ //110
	if(a3==0){ //1100
	  if(a4==0) c='Y'; //11000
	  else c='Z'; //11001
	}else{ //1101
	  if(a4==0) c=' '; //11010
	  else c='.'; //11011
	}
      }else{ //111
	if(a3==0){ //1110
	  if(a4==0) c=','; //11100
	  else c='-'; //11101
	}else{ //1111
	  if(a4==0) c='\''; //11110
	  else c='?'; //11111
	}
      }
    }
  }
  return c;
} 

int main(void){
  int i,k;
  while(fgets(str,sizeof(str),stdin)!=NULL){
    fn=0;
    for(i=0;i<strlen(str);i++){
      chf(str[i]);
    }
    //printf("%d\n",fn);
    if(fn%5!=0){
      k=fn%5;
      for(i=5;i>k;i--){
	f[fn]=0;
	fn++;
      }
    }
    //printf("%d\n",fn);
    /*
    for(i=0;i<fn;i++){
      printf("%d",f[i]);
    }
    printf("\n");
    */
    for(i=0;5*i<fn;i++){
      //printf("%d\n",i);
      printf("%c",chc(f[5*i],f[5*i+1],f[5*i+2],f[5*i+3],f[5*i+4]));
    }
    printf("\n");
  }  
  return 0;
}