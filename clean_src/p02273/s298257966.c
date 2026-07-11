#include <stdio.h>
#include <math.h>

typedef struct p{
    double x;
    double y;
}vertex;

vertex MakeTriangleBase1(vertex p1,vertex p2){
    vertex base;

    if(p1.x < p2.x) base.x=(p2.x-p1.x)/3.0 + p1.x;
    else base.x = (p1.x-p2.x)/3.0*2 + p2.x;

    if(p1.y < p2.y) base.y=(p2.y-p1.y)/3.0 + p1.y;
    else base.y = (p1.y-p2.y)/3.0*2 + p2.y;

    return base; 
}

vertex MakeTriangleBase2(vertex p1, vertex p2){
    vertex base;

    if(p1.x < p2.x) base.x=(p2.x-p1.x)/3.0*2 + p1.x;
    else base.x = (p1.x-p2.x)/3.0 + p2.x;

    if(p1.y < p2.y) base.y=(p2.y-p1.y)/3.0*2 + p1.y;
    else base.y = (p1.y-p2.y)/3.0 + p2.y;

    return base;
}

vertex MakeTriangleTop(vertex p1, vertex p2){
    vertex top;
    if(p1.x > p2.x){
        if(p1.y < p2.y){
            top.x = p2.x - (p1.x - p2.x);
            top.y = p1.y;
        }else if(p1.y > p2.y){
            top.x = p1.x + (p1.x - p2.x);
            top.y = p2.y;
        }else{
            top.x = (p1.x + p2.x)/2.0;
            top.y = p2.y - ((top.x - p2.x) * sqrt(3.0));
        }
    }else{
        if(p1.y < p2.y){
            top.x = p1.x - (p2.x - p1.x);
            top.y = p2.y;
        }else if(p1.y > p2.y){
            top.x = p2.x + (p2.x - p1.x);
            top.y = p1.y;
        }else{
            top.x = (p1.x + p2.x)/2.0;
            top.y = p1.y + ((p2.x - top.x) * sqrt(3.0));
        }
    }
    return top;
}

void KochCurve(int n, vertex start, vertex end){
    vertex triangle[3];

    if(n == 0){
        printf("%.8f %.8f\n",end.x,end.y);
    }else{
        triangle[0] = MakeTriangleBase1(start,end);
        triangle[1] = MakeTriangleBase2(start,end);
        triangle[2] = MakeTriangleTop(triangle[0],triangle[1]);

        KochCurve(n-1,start,triangle[0]);
        KochCurve(n-1,triangle[0],triangle[2]);
        KochCurve(n-1,triangle[2],triangle[1]);
        KochCurve(n-1,triangle[1],end);
    }
    return;
}

int main(){
    int n;
    vertex start = {0,0};
    vertex end = {100,0};

    scanf("%d",&n);
    printf("%.8f %.8f\n",start.x,start.y);
    KochCurve(n,start,end);

    return 0;
}
