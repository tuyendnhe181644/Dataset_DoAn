#include <stdio.h>
#include <ctype.h>
#include <string.h>

int main(){

    int i;
    int count[26] = {0};
    char alpha[26] = {'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'};
    char text[1200] = {0};

    //printf("%s\n",text);

    //printf("%c",text[i]);
    while(scanf("%s",text) != EOF){

        if(text[0] =='\n'){
                break;
            }
    for(i = 0; i < strlen(text); i++){
        if(text[i] == 'a' || text[i] == 'A') {
            count[0] += 1;
        }else if(text[i] == 'b' || text[i] == 'B') {
            count[1] += 1;
        }else if(text[i] == 'c' || text[i] == 'C') {
            count[2] += 1;
        }else if(text[i] == 'd' || text[i] == 'D') {
            count[3] += 1;
        }else if(text[i] == 'e' || text[i] == 'E') {
            count[4] += 1;
        }else if(text[i] == 'f' || text[i] == 'F') {
            count[5] += 1;
        }else if(text[i] == 'g' || text[i] == 'G') {
            count[6] += 1;
        }else if(text[i] == 'h' || text[i] == 'H') {
            count[7] += 1;
        }else if(text[i] == 'i' || text[i] == 'I') {
            count[8] += 1;
        }else if(text[i] == 'j' || text[i] == 'J') {
            count[9] += 1;
        }else if(text[i] == 'k' || text[i] == 'K') {
            count[10] += 1;
        }else if(text[i] == 'l' || text[i] == 'L') {
            count[11] += 1;
        }else if(text[i] == 'm' || text[i] == 'M') {
            count[12] += 1;
        }else if(text[i] == 'n' || text[i] == 'N') {
            count[13] += 1;
        }else if(text[i] == 'o' || text[i] == 'O') {
            count[14] += 1;
        }else if(text[i] == 'p' || text[i] == 'P') {
            count[15] += 1;
        }else if(text[i] == 'q' || text[i] == 'Q') {
            count[16] += 1;
        }else if(text[i] == 'r' || text[i] == 'R') {
            count[17] += 1;
        }else if(text[i] == 's' || text[i] == 'S') {
            count[18] += 1;
        }else if(text[i] == 't' || text[i] == 'T') {
            count[19] += 1;
        }else if(text[i] == 'u' || text[i] == 'U') {
            count[20] += 1;
        }else if(text[i] == 'v' || text[i] == 'V') {
            count[21] += 1;
        }else if(text[i] == 'w' || text[i] == 'W') {
            count[22] += 1;
        }else if(text[i] == 'x' || text[i] == 'X') {
            count[23] += 1;
        }else if(text[i] == 'y' || text[i] == 'Y') {
            count[24] += 1;
        }else if(text[i] == 'z' || text[i] == 'Z') {
            count[25] += 1;
        }
    }
}

    for(i = 0; i < 26; i++){
    printf("%c : %d\n",alpha[i],count[i]);
    }

    return 0;
}
