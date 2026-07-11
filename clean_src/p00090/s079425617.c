
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define MAX_INPUT 100
#define RADIUS 1.0
#define EPS 1e-10
#define max(a, b) ((a) > (b) ? (a) : (b))
#define min(a, b) ((a) < (b) ? (a) : (b))

typedef struct {
    double x;
    double y;
} Point;

typedef struct {
    Point start;
    Point end;
} Vector;

Vector cross_point(Point p1, Point p2) {
    double distance = sqrt(pow(p1.x - p2.x, 2.0) + pow(p1.y - p2.y, 2.0));
    double theta = atan2(p2.y - p1.y, p2.x - p1.x);
    double alpha = acos(pow(distance, 2.0) / (2 * distance));
    Vector vec = {};
    vec.start.x = p1.x + cos(alpha + theta);
    vec.start.y = p1.y + sin(alpha + theta);
    vec.end.x = p1.x + cos(alpha - theta);
    vec.end.y = p1.y + sin(alpha = theta);
    return vec;
}

Point sub_point(Point p1, Point p2) {
    Point point = {};
    point.x = p1.x - p2.x;
    point.y = p1.y - p2.y;
    return point;
}

double calc_distance(Point p1, Point p2) {
    Point p = sub_point(p1, p2);
    return sqrt(pow(p.x, 2.0) + pow(p.y, 2.0));
}

bool is_distance(Point p1, Point p2, double d) {
    return calc_distance(p1, p2) - d <= EPS;
}

int count_overlaps(Point* points, int n) {
    int i;
    int j;
    int x;
    Point cross_points[MAX_INPUT*MAX_INPUT*2] = {};
    int cross_len = 0;
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            if (i != j && is_distance(points[i], points[j], RADIUS + RADIUS)) {
                Vector res = cross_point(points[i], points[j]);
                cross_points[cross_len] = res.start;
                cross_len++;
                cross_points[cross_len] = res.end;
                cross_len++;
            }
        }
    }
    int max_counts = 1;
    int counts;
    for (i = 0; i < cross_len; i++) {
        counts = 0;
        for (x = 0; x < n; x++) {
            if (is_distance(cross_points[i], points[x], RADIUS)) {
                counts++;
            }
        }
        if (counts > max_counts) {
            max_counts = counts;
        }
    }
    return max_counts;
}

int main() {
    while (true) {
        int n;
        scanf("%d", &n);
        if (n == 0) {
            return 0;
        }
        Point points[MAX_INPUT] = {};
        int i;
        for (i = 0; i < n; i++) {
            scanf("%lf,%lf", &points[i].x, &points[i].y);
        }
        int count = count_overlaps(points, n);
        printf("%d\n", count);
    }
    return 0;
}