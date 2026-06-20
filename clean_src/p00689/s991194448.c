#include<stdio.h>
#include<math.h>

typedef struct{
    int x;
    int y;
} point;

typedef struct{
    double x;
    double y;
} vector;

double distp(point *a, point *b);
double distv(vector *a, vector *b);
vector *relative(const point *a, const point *b, vector *r);
vector *normalize(vector *v);
void solve(int n);
double min(double a, double b);
int is_on_a_line(point *a, point *b, point *c);

int main()
{
    int n;
    char buf[128];
    while(1){
        fgets(buf, sizeof(buf), stdin);
        sscanf(buf, "%d", &n);
        if(n == 0) break;
        solve(n);
    }

    return 0;
}

void solve(int n)
{
    int i;
    char buf[128];
    int x, y;
    point points[512];
    int visited[512];
    int pos;
    int mp;
    int all_visited;
    double len;
    double m;
    double d;
    vector dir;
    vector r;

    // initialize
    for(i = 0; i < n; i++) visited[i] = 0;
    for(i = 0; i < n; i++){
        fgets(buf, sizeof(buf), stdin);
        sscanf(buf, " %d %d", &x, &y);
        points[i].x = x;
        points[i].y = y;
    }
    points[n].x = 0; points[n].y = 0; 
    pos = n;
    len = 0;
    dir.x = 0; dir.y = 1.0;

    // solve
    while(1){
        all_visited = 1;
        m = 3;
        // direction
        for(i = 0; i < n; i++){
            if(!visited[i]){
                all_visited = 0;
                d = distv(normalize(&dir), normalize(relative(points+pos, points+i, &r)));
                if(d < m){
                    m = d;
                    mp = i;
                }
            }
        }
        if(all_visited) break;

        // on a line
        for(i = 0; i < n; i++)
            if(!visited[i] && i != mp)
                if(is_on_a_line(points+pos, points+mp, points+i))
                    if(distp(points+pos, points+mp) > distp(points+pos, points+i))
                        mp = i;

        // update
        visited[mp] = 1;
        len += distp(points+pos, points+mp);
        relative(points+pos, points+mp, &dir);
        pos = mp;
    }

    printf("%.1lf\n", len);
}

int is_on_a_line(point *a, point *b, point *c)
{
    int dx1 = a->x - b->x;
    int dy1 = a->y - b->y;
    int dx2 = a->x - c->x;
    int dy2 = a->y - c->y;
    return dx1*dy2 == dx2*dy1;
}

vector *relative(const point *a, const point *b, vector *r)
{
    r->x = b->x - a->x;
    r->y = b->y - a->y;
    return r;
}

double distp(point *a, point *b)
{
    int dx = a->x - b->x;
    int dy = a->y - b->y;
    int sq = dx * dx + dy * dy;
    
    return sqrt((double)sq);
}

double distv(vector *a, vector *b)
{
    double dx = a->x - b->x;
    double dy = a->y - b->y;
    double sq = dx * dx + dy * dy;
    
    return sqrt((double)sq);
}

vector *normalize(vector *v)
{
    double norm = sqrt(v->x * v->x + v->y * v->y);
    v->x /= norm;
    v->y /= norm;
    return v;
}

double min(double a, double b)
{
    return (a < b ? a : b);
}

