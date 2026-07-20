#include<stdio.h>
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
	int x,y,h[5]={0},make,kati,aiko;
	while(scanf("%d",&h[0])&&h[0]!=0)
	{
		for(x=1; x<5; x++)
			scanf("%d",&h[x]);
		for(x=0; x<5; x++)
		{
			make=0;
			kati=0;
			aiko=0;
			if(h[x]==1)
			{
				for(y=0; y<5; y++)
				{
					if(y!=x)
					{
						if(h[y]==3)
						{
							make=1;
						}
						if(h[y]==2)
						{
							kati=1;
						}
						if(h[y]==1)
						{
							aiko=1;
						}
					}
				}
				if(make==1 && kati==1)
					printf("3\n");
				else if(kati==1)
					printf("1\n");
				else if(make==1)
					printf("2\n");
				else if(aiko==1)
					printf("3\n");
			}
			if(h[x]==2)
			{
				for(y=0; y<5; y++)
				{
					if(y!=x)
					{
						if(h[y]==1)
						{
							make=1;
						}
						if(h[y]==3)
						{
							kati=1;
						}
						if(h[y]==2)
						{
							aiko=1;
						}
					}
				}
				if(make==1 && kati==1)
					printf("3\n");
				else if(kati==1)
					printf("1\n");
				else if(make==1)
					printf("2\n");
				else if(aiko==1)
					printf("3\n");
			}
			if(h[x]==3)
			{
				for(y=0; y<5; y++)
				{
					if(y!=x)
					{
						if(h[y]==2)
						{
							make=1;
						}
						if(h[y]==1)
						{
							kati=1;
						}
						if(h[y]==3)
						{
							aiko=1;
						}
					}
				}
				if(make==1 && kati==1)
					printf("3\n");
				else if(kati==1)
					printf("1\n");
				else if(make==1)
					printf("2\n");
				else if(aiko==1)
					printf("3\n");
			}
		}
	}
	return 0;
}