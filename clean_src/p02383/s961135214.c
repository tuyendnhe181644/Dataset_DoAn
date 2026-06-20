#include <stdio.h>

//  さいころ定義構造体
typedef struct {
    int label[6];   //  各面の数
    int num;        //  上面の数
    char dir;       //  上面の向き
} Dice;

//  さいころを転がす
void roll(Dice *dice, char *direction)
{
    if ( dice->num == dice->label[0] ) {
        if ( dice->dir == 'U' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[1];
                dice->dir = 'U';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[4];
                dice->dir = 'D';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[2];
                dice->dir = 'L';
            } else {
                dice->num = dice->label[3];
                dice->dir = 'R';
            }
        } else if ( dice->dir == 'D' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[4];
                dice->dir = 'U';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[1];
                dice->dir = 'D';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[3];
                dice->dir = 'L';
            } else {
                dice->num = dice->label[2];
                dice->dir = 'R';
            }
        } else if ( dice->dir == 'L' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[3];
                dice->dir = 'U';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[2];
                dice->dir = 'D';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[1];
                dice->dir = 'L';
            } else {
                dice->num = dice->label[4];
                dice->dir = 'R';
            } 
        } else {
            if ( *direction == 'N' ) {
                dice->num = dice->label[2];
                dice->dir = 'U';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[3];
                dice->dir = 'D';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[4];
                dice->dir = 'L';
            } else {
                dice->num = dice->label[1];
                dice->dir = 'R';
            }
        }
    } else if ( dice->num == dice->label[1] ) {
        if ( dice->dir == 'U' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[5];
                dice->dir = 'U';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[0];
                dice->dir = 'U';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[2];
                dice->dir = 'U';
            } else {
                dice->num = dice->label[3];
                dice->dir = 'U';
            }
        } else if ( dice->dir == 'D' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[0];
                dice->dir = 'D';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[5];
                dice->dir = 'D';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[3];
                dice->dir = 'D';
            } else {
                dice->num = dice->label[2];
                dice->dir = 'D';
            }
        } else if ( dice->dir == 'L' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[3];
                dice->dir = 'L';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[2];
                dice->dir = 'L';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[5];
                dice->dir = 'L';
            } else {
                dice->num = dice->label[0];
                dice->dir = 'L';
            }
        } else {
            if ( *direction == 'N' ) {
                dice->num = dice->label[2];
                dice->dir = 'R';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[3];
                dice->dir = 'R';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[0];
                dice->dir = 'R';
            } else {
                dice->num = dice->label[5];
                dice->dir = 'R';
            }
        }
    } else if ( dice->num == dice->label[2] ) {
        if ( dice->dir == 'U' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[5];
                dice->dir = 'L';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[0];
                dice->dir = 'R';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[4];
                dice->dir = 'U';
            } else {
                dice->num = dice->label[1];
                dice->dir = 'U';
            }
        } else if ( dice->dir == 'D' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[0];
                dice->dir = 'L';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[5];
                dice->dir = 'R';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[1];
                dice->dir = 'D';
            } else {
                dice->num = dice->label[4];
                dice->dir = 'D';
            }
        } else if ( dice->dir == 'L' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[1];
                dice->dir = 'L';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[4];
                dice->dir = 'L';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[5];
                dice->dir = 'D';
            } else {
                dice->num = dice->label[0];
                dice->dir = 'U';
            } 
        } else {
            if ( *direction == 'N' ) {
                dice->num = dice->label[4];
                dice->dir = 'R';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[1];
                dice->dir = 'R';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[0];
                dice->dir = 'D';
            } else {
                dice->num = dice->label[5];
                dice->dir = 'U';
            }
        }
    } else if ( dice->num == dice->label[3] ) {
        if ( dice->dir == 'U' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[5];
                dice->dir = 'R';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[0];
                dice->dir = 'L';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[1];
                dice->dir = 'U';
            } else {
                dice->num = dice->label[4];
                dice->dir = 'U';
            }
        } else if ( dice->dir == 'D' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[0];
                dice->dir = 'R';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[5];
                dice->dir = 'L';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[4];
                dice->dir = 'D';
            } else {
                dice->num = dice->label[1];
                dice->dir = 'D';
            }
        } else if ( dice->dir == 'L' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[4];
                dice->dir = 'L';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[1];
                dice->dir = 'L';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[5];
                dice->dir = 'U';
            } else {
                dice->num = dice->label[0];
                dice->dir = 'D';
            } 
        } else {
            if ( *direction == 'N' ) {
                dice->num = dice->label[1];
                dice->dir = 'R';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[4];
                dice->dir = 'R';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[0];
                dice->dir = 'U';
            } else {
                dice->num = dice->label[5];
                dice->dir = 'D';
            }
        }
    } else if ( dice->num == dice->label[4] ) {
        if ( dice->dir == 'U' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[5];
                dice->dir = 'D';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[0];
                dice->dir = 'D';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[3];
                dice->dir = 'U';
            } else {
                dice->num = dice->label[2];
                dice->dir = 'U';
            }
        } else if ( dice->dir == 'D' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[0];
                dice->dir = 'U';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[5];
                dice->dir = 'U';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[2];
                dice->dir = 'D';
            } else {
                dice->num = dice->label[3];
                dice->dir = 'D';
            }
        } else if ( dice->dir == 'L' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[2];
                dice->dir = 'L';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[3];
                dice->dir = 'L';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[5];
                dice->dir = 'R';
            } else {
                dice->num = dice->label[0];
                dice->dir = 'R';
            } 
        } else {
            if ( *direction == 'N' ) {
                dice->num = dice->label[3];
                dice->dir = 'R';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[2];
                dice->dir = 'R';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[0];
                dice->dir = 'L';
            } else {
                dice->num = dice->label[5];
                dice->dir = 'L';
            }
        }
    } else {
        if ( dice->dir == 'U' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[4];
                dice->dir = 'D';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[1];
                dice->dir = 'U';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[2];
                dice->dir = 'R';
            } else {
                dice->num = dice->label[3];
                dice->dir = 'L';
            }
        } else if ( dice->dir == 'D' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[1];
                dice->dir = 'D';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[4];
                dice->dir = 'U';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[3];
                dice->dir = 'R';
            } else {
                dice->num = dice->label[2];
                dice->dir = 'L';
            }
        } else if ( dice->dir == 'L' ) {
            if ( *direction == 'N' ) {
                dice->num = dice->label[3];
                dice->dir = 'D';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[2];
                dice->dir = 'U';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[4];
                dice->dir = 'R';
            } else {
                dice->num = dice->label[1];
                dice->dir = 'L';
            }
        } else {
            if ( *direction == 'N' ) {
                dice->num = dice->label[2];
                dice->dir = 'D';
            } else if ( *direction == 'S' ) {
                dice->num = dice->label[3];
                dice->dir = 'U';
            } else if ( *direction == 'W' ) {
                dice->num = dice->label[1];
                dice->dir = 'R';
            } else {
                dice->num = dice->label[4];
                dice->dir = 'L';
            }
        }
    }

    return;
}

int main(void)
{
    Dice dice;
    char instr[101] = {0};

    //  さいころの初期化
    for ( int i = 0; i < 6; i++ ) {
        scanf("%d", &dice.label[i]);
    }
    dice.num = dice.label[0];
    dice.dir = 'U';

    //  命令の取得
    scanf("%s", instr);

    //  命令数だけさいころを転がす
    for ( int i = 0; instr[i] != '\0'; i++ ) {
        roll(&dice, &instr[i]);
    }

    //  上面の数を出力
    printf("%d\n", dice.num);

    return 0;
}
