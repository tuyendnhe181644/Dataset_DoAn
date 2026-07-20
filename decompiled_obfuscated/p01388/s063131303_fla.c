#include<stdio.h>
int main(void)
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
    int i,j,ans=0,k[300]={0},u[300]={0},p[300]={0},c[300]={0};
    char kb[305];
    scanf("%s",kb);
    for(i=0;;i++){
        if(kb[i]=='\0') break;
        if(kb[i]=='K'||kb[i]=='U'||kb[i]=='P'||kb[i]=='C')
        {
            for(j=0;;j++)
            {
                if(kb[i]=='K'&&k[j]==0)
                {
                    k[j]=1;
                    break;
                }
                else if(kb[i]=='U'&&u[j]==0)
                {
                    u[j]=1;
                    break;
                }
                else if(kb[i]=='P'&&p[j]==0)
                {
                    p[j]=1;
                    break;
                }
                else if(kb[i]=='C'&&c[j]==0)
                {
                    c[j]=1;
                    break;
                }
            }
        }
    }

    for(i=0;;i++)
    {
        if(k[i]==1&&u[i]==1&&p[i]==1&&c[i]==1)
        {
            ans++;
        }
        else break;
    }
    printf("%d\n",ans);
    return 0;
}