// AOJ 0311: Kaguya
// 2017.10.31

#include <stdio.h>
#include <math.h>

#define M_PI 3.1415926535897932384626433832795

#define dt 0.01

int main()
{
	double t, m, t_end;
	double dR, dTm, dTk, dWm0, dWm, dWk, ans;
	double cm, sm, ck, sk, xm, ym, zm, xk, yk, zk, xk_leng2, dot, d, s; 

	scanf("%lf %lf", &m, &t_end);
	dR   = 1800.0; 		//????????????
	dTm  = 380000.0; 		//????????¬??¢??????
	dTk  = dR + 100.0; 	//??????????????¬??¢??????
	dWm0 = m*M_PI/180.0; 
	dWm  = 2.0*M_PI/(2500000/60.0);
	dWk  = 2.0*M_PI/(120.0); 
	for (ans = 0, t = 0; t + 0.5*dt < t_end; t += dt) {
		cm = cos(dWm * t + dWm0);
		sm = sin(dWm * t + dWm0);
		ck = cos(dWk * t);
		sk = sin(dWk * t);
		xm = dTm*cm;
		ym = dTm*sm;
		zm = 0.0;
		xk = xm - dTk*sk; 
		yk = ym; 
		zk = zm + dTk*ck; 
		xk_leng2 = xk*xk + yk*yk + zk*zk; 
		dot = xk*xm + yk*ym + zk*zm; 
		d = dot*dot - xk_leng2*(dTm*dTm - dR*dR); 
		if (d > 0.0) {
			s = (dot + sqrt(d))/xk_leng2;
			if (s < 1.0) ans += dt;
		}
	}
	printf("%lf\n", ans);
}