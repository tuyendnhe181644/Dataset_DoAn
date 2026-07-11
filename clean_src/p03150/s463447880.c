#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <stdio.h>

int main()
{   int i=0,j,flag[7]={0};
    char s[101];
    scanf("%s",s);
    int l=strlen(s);
        if(s[0]=='k'&&s[1]=='e'&&s[2]=='y'&&s[3]=='e'&&s[4]=='n'&&s[5]=='c'){
            for(j=6;j<l;j++){
                if(s[l-1]=='e'){
                    printf("YES");
                    return 0;
                }
            }
        }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'&&s[i+4]=='n'){
                    if(s[l-2]=='c'&&s[l-1]=='e'){
                        printf("YES");
                        return 0;
                    }
                }
            else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'&&s[i+3]=='e'){
                
                    if(s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                        printf("YES");
                        return 0;
                    
                }
            }else if(s[i]=='k'&&s[i+1]=='e'&&s[i+2]=='y'){
                
                    if(s[l-4]=='e'&&s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                        printf("YES");
                        return 0;
                    }
                }
            else if(s[i]=='k'&&s[i+1]=='e'){
                
                    if(s[l-5]=='y'&&s[l-4]=='e'&&s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                        printf("YES");
                        return 0;
                    
                }
            }else if(s[i]=='k'){
               
                    if(s[l-6]=='e'&&s[l-5]=='y'&&s[l-4]=='e'&&s[l-3]=='n'&&s[l-2]=='c'&&s[l-1]=='e'){
                        printf("YES");
                        return 0;
                    
                }
            }

    printf("NO");

    return 0;
}
