#include<stdio.h>
int main(void)
{
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