//
//  problemA.c
//  ADSWeek01
//
//  Created by Yuta Nemoto on 2019/04/08.
//  Copyright © 2019 Yuta Nemoto. All rights reserved.
//

#include <stdio.h>

void initialize(int[]);
double length(int, int, int, int);
double sqrt(double);
double absolute(double);

int main(int argc, const char * argv[]) {
    
    // Counter Variable
    int i, j;
    // Array for input
    int input[6];
    // Variable to store the distance between 2 centers
    double distance = 0.0;
    
    // Get the input first
    initialize(input);
    
    // Get the distance between 2 input points
    distance = length(input[0], input[1], input[3], input[4]);
    
    // Judge if a part of one circle is included in another circle
    if(distance == input[2] + input[5]) printf("%d\n", 3);
    else if(distance > input[2] + input[5]) printf("%d\n", 4);
    else{
        if(distance + input[2] == input[5] || distance + input[5] == input[2]) printf("%d\n", 1);
        else if(absolute(input[2] - input[5]) > distance || absolute((input[5] - input[2]) > distance)) printf("%d\n", 0);
        else printf("%d\n", 2);
    }
    
    return 0;
}

/* Initialization processes (Get the input) */
void initialize(int input[6]){
    int i = 0;
    for(i = 0; i < 6; i++){
        scanf("%d", &input[i]);
    }
}

/* Return the length between point x and y (Arguments: x1, x2, y1, y2) */
double length(int x1, int y1, int x2, int y2){
    int distance_x, distance_y;
    if(x1 >= x2) distance_x = x1 - x2;
    else distance_x = x2 - x1;
    if(y1 >= y2) distance_y = y1 - y2;
    else distance_y = y2 - y1;
    return sqrt(distance_x * distance_x + distance_y * distance_y);
}

/* Return the square root of the given argument */
double sqrt(double s){
    // Initial value to get the sqrt result
    double comp = s / 2.0 ;
    // Initial value of the last step
    double last_comp = 0.0 ;
    
    // Continue until the smaller difference
    while ( comp != last_comp ){
        // Adopt Babylonian method step
        last_comp = comp ;
        comp = (comp + s / comp) / 2.0 ;
    }
    return comp ;
}

/* Return the absolute value of the given argument */
double absolute(double x){
    if(x < 0) return -x;
    else return x;
}

