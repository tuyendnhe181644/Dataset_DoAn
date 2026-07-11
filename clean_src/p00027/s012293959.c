#include<stdio.h>

int main(void){
int a,b;

while(scanf("%d %d",&a,&b) != EOF){
if(a == 0 && b == 0){
break;
}

if(a == 1 && b <= 31){
if(b%7 == 1){
printf("Thursday\n");
}
else if(b%7 == 2){
printf("Friday\n");
}
else if(b%7 == 3){
printf("Saturday\n");
}
else if(b%7 == 4){
printf("Sunday\n");
}
else if(b%7 == 5){
printf("Monday\n");
}
else if(b%7 == 6){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 2 && b <= 29){
if(b%7 == 5){
printf("Thursday\n");
}
else if(b%7 == 6){
printf("Friday\n");
}
else if(b%7 == 0){
printf("Saturday\n");
}
else if(b%7 == 1){
printf("Sunday\n");
}
else if(b%7 == 2){
printf("Monday\n");
}
else if(b%7 == 3){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 3 && b <= 31){
if(b%7 == 4){
printf("Thursday\n");
}
else if(b%7 == 5){
printf("Friday\n");
}
else if(b%7 == 6){
printf("Saturday\n");
}
else if(b%7 == 0){
printf("Sunday\n");
}
else if(b%7 == 1){
printf("Monday\n");
}
else if(b%7 == 2){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 4 && b <= 30){
if(b%7 == 1){
printf("Thursday\n");
}
else if(b%7 == 2){
printf("Friday\n");
}
else if(b%7 == 3){
printf("Saturday\n");
}
else if(b%7 == 4){
printf("Sunday\n");
}
else if(b%7 == 5){
printf("Monday\n");
}
else if(b%7 == 6){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 5 && b <= 31){
if(b%7 == 6){
printf("Thursday\n");
}
else if(b%7 == 0){
printf("Friday\n");
}
else if(b%7 == 1){
printf("Saturday\n");
}
else if(b%7 == 2){
printf("Sunday\n");
}
else if(b%7 == 3){
printf("Monday\n");
}
else if(b%7 == 4){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 6 && b <= 30){
if(b%7 == 3){
printf("Thursday\n");
}
else if(b%7 == 4){
printf("Friday\n");
}
else if(b%7 == 5){
printf("Saturday\n");
}
else if(b%7 == 6){
printf("Sunday\n");
}
else if(b%7 == 0){
printf("Monday\n");
}
else if(b%7 == 1){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 7 && b <= 31){
if(b%7 == 1){
printf("Thursday\n");
}
else if(b%7 == 2){
printf("Friday\n");
}
else if(b%7 == 3){
printf("Saturday\n");
}
else if(b%7 == 4){
printf("Sunday\n");
}
else if(b%7 == 5){
printf("Monday\n");
}
else if(b%7 == 6){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 8 && b <= 31){
if(b%7 == 5){
printf("Thursday\n");
}
else if(b%7 == 6){
printf("Friday\n");
}
else if(b%7 == 0){
printf("Saturday\n");
}
else if(b%7 == 1){
printf("Sunday\n");
}
else if(b%7 == 2){
printf("Monday\n");
}
else if(b%7 == 3){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 9 && b <= 30){
if(b%7 == 2){
printf("Thursday\n");
}
else if(b%7 == 3){
printf("Friday\n");
}
else if(b%7 == 4){
printf("Saturday\n");
}
else if(b%7 == 5){
printf("Sunday\n");
}
else if(b%7 == 6){
printf("Monday\n");
}
else if(b%7 == 0){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 10 && b <= 31){
if(b%7 == 0){
printf("Thursday\n");
}
else if(b%7 == 1){
printf("Friday\n");
}
else if(b%7 == 2){
printf("Saturday\n");
}
else if(b%7 == 3){
printf("Sunday\n");
}
else if(b%7 == 4){
printf("Monday\n");
}
else if(b%7 == 5){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 11 && b <= 30){
if(b%7 == 4){
printf("Thursday\n");
}
else if(b%7 == 5){
printf("Friday\n");
}
else if(b%7 == 6){
printf("Saturday\n");
}
else if(b%7 == 0){
printf("Sunday\n");
}
else if(b%7 == 1){
printf("Monday\n");
}
else if(b%7 == 2){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

if(a == 12 && b <= 31){
if(b%7 == 2){
printf("Thursday\n");
}
else if(b%7 == 3){
printf("Friday\n");
}
else if(b%7 == 4){
printf("Saturday\n");
}
else if(b%7 == 5){
printf("Sunday\n");
}
else if(b%7 == 6){
printf("Monday\n");
}
else if(b%7 == 0){
printf("Tuesday\n");
}
else{
printf("Wednesday\n");
}
}

}
return 0;
}


