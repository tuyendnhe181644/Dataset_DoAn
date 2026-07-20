#include <stdio.h>
void convert(char stc[], int len);
void convertapp(char stc[], int from);
void convertpea(char str[], int from);
int appsearch(char str[], int from);
int peasearch(char str[], int from);

int main(int argc, const char * argv[])
{
    char stc[1050];
    int len = 0;
    int k;

    while (1) {
        stc[len] = getchar();
        if (stc[len] == '\n') break;
        len++;
    }
    convert(stc, len);
    for (k = 0; k < len; k++) {
        printf("%c", stc[k]);
    }
    puts("");
    return 0;
}

void convert(char stc[], int len){
    int idx;
    for (idx = 0; idx < len; idx++) {
        if (appsearch(stc, idx)) {
            convertpea(stc, idx);
            idx += 5;
        }
        else if (peasearch(stc, idx)) {
            convertapp(stc, idx);
            idx += 5;
        }
    }
}

int appsearch(char stc[], int idx){
    if (stc[idx] == 'a') {
        if (stc[idx + 1] == 'p') {
            if (stc[idx + 2] == 'p') {
                if (stc[idx + 3] == 'l') {
                    if (stc[idx + 4] == 'e') {
                        return 1;
                    }
                }
            }
        }
    }
    return 0;
}

int peasearch(char stc[], int idx){
    if (stc[idx] == 'p') {
        if (stc[idx + 1] == 'e') {
            if (stc[idx + 2] == 'a') {
                if (stc[idx + 3] == 'c') {
                    if (stc[idx + 4] == 'h') {
                        return 1;
                    }
                }
            }
        }
    }
    return 0;
}

void convertpea(char stc[], int idx){
    stc[idx] = 'p';
    stc[idx + 1] = 'e';
    stc[idx + 2] = 'a';
    stc[idx + 3] = 'c';
    stc[idx + 4] = 'h';
    return;
}
void convertapp(char stc[], int idx){
    stc[idx] = 'a';
    stc[idx + 1] = 'p';
    stc[idx + 2] = 'p';
    stc[idx + 3] = 'l';
    stc[idx + 4] = 'e';
    return;
}