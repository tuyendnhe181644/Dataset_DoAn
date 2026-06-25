#include<stdio.h>
#include<string.h>
int main(void){
    char str[256] = {0};
    int i,j;
    int len;
    int flag = 0;
    while(scanf("%s",str) !=EOF){
        len = strlen(str);
        if(len % 2 == 1){
            printf("NA\n");
            continue;
        }
        j = 0;
        while(str[j] != '\0'){
	  if(((str[j] > 54)||(str[j] == '0'))||(( str[j+1] > 53)||(str[j+1] == '0'))){
                flag = 1;
                printf("NA\n");
                break;
            }
            j = j + 2;
        }
        if(flag == 1){
            flag = 0;
            continue;
        }
        else{
            i = 0;
            while(str[i] != '\0'){
                if(str[i] == '1'){
                    if(str[i+1] == '1'){
                        printf("a");
                        i = i + 2;
                    }
                    else if(str[i+1] == '2'){
                        printf("b");
                        i = i + 2;
                    }
                    else if(str[i+1] == '3'){
                        printf("c");
                        i = i + 2;
                    }
                    else if(str[i+1] == '4'){
                        printf("d");
                        i = i + 2;
                    }
                    else if(str[i+1] == '5'){
                        printf("e");
                        i = i + 2;
                    }
                    else{
                        printf("NA");
                        break;
                    }
                }
                if(str[i] == '2'){
                    if(str[i+1] == '1'){
                        printf("f");
                        i = i + 2;
                    }
                    else if(str[i+1] == '2'){
                        printf("g");
                        i = i + 2;
                    }
                    else if(str[i+1] == '3'){
                        printf("h");
                        i = i + 2;
                    }
                    else if(str[i+1] == '4'){
                        printf("i");
                        i = i + 2;
                    }
                    else if(str[i+1] == '5'){
                        printf("j");
                        i = i + 2;
                    }
                    else{
                        printf("NA");
                        break;
                    }
                }
                if(str[i] == '3'){
                    if(str[i+1] == '1'){
                        printf("k");
                        i = i + 2;
                    }
                    else if(str[i+1] == '2'){
                        printf("l");
                        i = i + 2;
                    }
                    else if(str[i+1] == '3'){
                        printf("m");
                        i = i + 2;
                    }
                    else if(str[i+1] == '4'){
                        printf("n");
                        i = i + 2;
                    }
                    else if(str[i+1] == '5'){
                        printf("o");
                        i = i + 2;
                    }
                    else{
                        printf("NA");
                        break;
                    }
                }
                if(str[i] == '4'){
                    if(str[i+1] == '1'){
                        printf("p");
                        i = i + 2;
                    }
                    else if(str[i+1] == '2'){
                        printf("q");
                        i = i + 2;
                    }
                    else if(str[i+1] == '3'){
                        printf("r");
                        i = i + 2;
                    }
                    else if(str[i+1] == '4'){
                        printf("s");
                        i = i + 2;
                    }
                    else if(str[i+1] == '5'){
                        printf("t");
                        i = i + 2;
                    }
                    else{
                        printf("NA");
                        break;
                    }
                }
                if(str[i] == '5'){
                    if(str[i+1] == '1'){
                        printf("u");
                        i = i + 2;
                    }
                    else if(str[i+1] == '2'){
                        printf("v");
                        i = i + 2;
                    }
                    else if(str[i+1] == '3'){
                        printf("w");
                        i = i + 2;
                    }
                    else if(str[i+1] == '4'){
                        printf("x");
                        i = i + 2;
                    }
                    else if(str[i+1] == '5'){
                        printf("y");
                        i = i + 2;
                    }
                    else{
                        printf("NA");
                        break;
                    }
                }
                if(str[i] == '6'){
                    if(str[i+1] == '1'){
                        printf("z");
                        i = i + 2;
                    }
                    else if(str[i+1] == '2'){
                        printf(".");
                        i = i + 2;
                    }
                    else if(str[i+1] == '3'){
                        printf("?");
                        i = i + 2;
                    }
                    else if(str[i+1] == '4'){
                        printf("!");
                        i = i + 2;
                    }
                    else if(str[i+1] == '5'){
                        printf(" ");
                        i = i + 2;
                    }
                    else{
                        printf("NA");
                        break;
                    }
                }
            }
            printf("\n");
        }
    }
    return 0;
}