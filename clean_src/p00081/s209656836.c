#include <stdio.h>
#include <math.h>

#define sfd(type, fn)   type fn(P a
#define isfd(type, fn)  inline sfd(type, fn)
#define fd(type, fn)    type fn(P a, P b
#define ifd(type, fn)   inline fd(type, fn)
#define PT(p)	&(p).x, &(p).y

;
typedef double frac;
typedef struct { frac x, y; } Point, P;
  
ifd(frac, cross))   { return (a.x * b.y - a.y * b.x);  }
ifd(frac, dot))     { return (a.x * b.x + a.y * b.y);  }
ifd(P, plus))       { return (P){a.x + b.x, a.y + b.y};}
ifd(P, minus))      { return (P){a.x - b.x, a.y - b.y};}
isfd(P, multi),int x){ return (P){a.x * x, a.y * x};   }
isfd(P, sq))        { return (P){a.x * a.x, a.y * a.y};}
isfd(frac, scalar)) { return (a.x + a.y);              }
isfd(frac, norm))   { return (a.x * a.x + a.y * a.y);  }

int input_p(P *a){return scanf("%lf,%lf",&a->x,&a->y); }

int main(int argc, char const *argv[])
{
	P a, b, q;

	while (~scanf("%lf,%lf,%lf,%lf,%lf,%lf", PT(a), PT(b), PT(q))) {
		P x, y, m, ans;

		x = minus(q, a);
		y = minus(b, a);
		m = (P){a.x + y.x * dot(x, y) / scalar(sq(y)), a.y + y.y * dot(x, y) / scalar(sq(y))};

		ans = plus(m, minus(m, q));

		printf("%f %f\n", ans.x, ans.y);
	}
	return (0);
}