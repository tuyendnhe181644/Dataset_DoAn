/*
A0409.c Floor
@kankichi57301

 */
#include <stdio.h>
#define LIM 34
int rect[100][4];   //0:x,1:y,2:size,3:color

void prepare()
{
  int i,siz;
  rect[0][0]=0;
  rect[0][1]=0;
  rect[0][2]=1;
  rect[0][3]=1;
  
  rect[1][0]=1;
  rect[1][1]=0;
  rect[1][2]=1;
  rect[1][3]=2;
  
  for(i=2,siz=1;i<LIM;i++)
  {
      if(i<=1)
	siz=1;
      else
        siz=rect[i-2][2]+rect[i-1][2];

    switch (i%4)
      {
      case 1:// east
	{
	  rect[i][0]=rect[i-1][0]+rect[i-1][2];
	  rect[i][1]=rect[i-1][1];
	  break;
	}
      case 2: //north
	{
	  rect[i][0]=rect[i-2][0];
	  rect[i][1]=rect[i-2][1]+rect[i-2][2];
	  break;
	}
      case 3: //west
	{
	  rect[i][0]=rect[i-3][0]-siz;
	  rect[i][1]=rect[i-2][1];
	  break;
	}
      case 0: //south
	{
	  rect[i][0]=rect[i-1][0];
	  rect[i][1]=rect[i-1][1]-siz;
	  break;
	}
      }
    rect[i][2]=siz;
    rect[i][3]=1+(i%3);
  }
}
int solve(int x,int y)
{
  int i;
  for(i=0;i<LIM;i++)
    if(x >= rect[i][0] && x< rect[i][0]+rect[i][2] && y >= rect[i][1] && y< rect[i][1]+rect[i][2])
      return(rect[i][3]);
  return(-1);  // never reach
}
void dump()
{
  int i;
  for(i=0;i<LIM;i++)
    printf("%d:%d:%d:%d \n",rect[i][0],rect[i][1],rect[i][2],rect[i][3]);
}
int main()
{
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}

	// Giả lập Bogus Control Flow (OLLVM BCF)
	int _ollvm_bcf_x = 7;
	int _ollvm_bcf_y = 14;
	if (_ollvm_bcf_y > _ollvm_bcf_x * 2 - 1) {
		int _ollvm_bcf_z = _ollvm_bcf_x + _ollvm_bcf_y;
		_ollvm_bcf_x = _ollvm_bcf_z - 3;
	} else {
		int _ollvm_bcf_dummy = _ollvm_bcf_x * _ollvm_bcf_y;
		_ollvm_bcf_y = _ollvm_bcf_dummy + 10;
	}

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
  int ret,x,y;
  prepare();
  //dump();
  scanf("%d %d",&x,&y);
  ret=solve(x,y);
  printf("%d\n",ret);
  return 0;
}

