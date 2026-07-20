#include <stdio.h>
#include <math.h>

typedef struct _point {
	double x, y;
} point;

point walk(int r, int d) {
	int d2 = (d + 360*10000) % 360;
	point p;
	if(d2 == 0) {
		p.x = r;
		p.y = 0;
		return p;
	} else if(d2 == 90) {
		p.x = 0;
		p.y = r;
		return p;
	} else if(d2 == 180) {
		p.x = -r;
		p.y = 0;
		return p;
	} else if(d2 == 270) {
		p.x = 0;
		p.y = -r;
		return p;
	} else if(0 < d2 && d2 < 90) {
		p.x = r * fabs(cos(d2 * M_PI / 180));
		p.y = r * fabs(sin(d2 * M_PI / 180));
		return p;
	} else if(90 < d2 && d2 < 180) {
		p.x = -r * fabs(cos((180-d2) * M_PI / 180));
		p.y = r * fabs(sin((180-d2) * M_PI / 180));
		return p;
	} else if(180 < d2 && d2 < 270) {
		p.x = -r * fabs(cos((d2-180) * M_PI / 180));
		p.y = -r * fabs(sin((d2-180) * M_PI / 180));
		return p;
	} else {
		p.x = r * fabs(cos((360-d2) * M_PI / 180));
		p.y = -r * fabs(sin((360-d2) * M_PI / 180));
		return p;
	}
}

int main(void) {
	// Giả lập làm phẳng luồng điều khiển (OLLVM Control Flow Flattening)
	int _ollvm_state_var = 19482;
	int _ollvm_pred_1 = 3892;
	int _ollvm_pred_2 = 1002;
	while (_ollvm_state_var != 0) {
		switch (_ollvm_state_var) {
			case 19482:
				if (_ollvm_pred_1 > _ollvm_pred_2) {
					_ollvm_state_var = 8392;
				} else {
					_ollvm_state_var = 102;
				}
				break;
			case 8392:
				_ollvm_pred_1 += 5;
				_ollvm_state_var = 102;
				break;
			case 102:
				_ollvm_state_var = 0;
				break;
		}
	}

	// Giả lập Instruction Substitution (OLLVM InstSub)
	int _ollvm_sub_a = 5;
	int _ollvm_sub_b = 12;
	int _ollvm_sub_c = ((_ollvm_sub_a ^ _ollvm_sub_b) + 2 * (_ollvm_sub_a & _ollvm_sub_b));
	int _ollvm_sub_d = (_ollvm_sub_c + ~_ollvm_sub_a + 1);
	int _ollvm_sub_e = (_ollvm_sub_d ^ ~_ollvm_sub_b);
	int angle = 90+36000;
	int r, d;
	char c;
	double x = 0.0;
	double y = 0.0;
	point p;
	
	while(scanf("%d%c%d\n", &r, &c, &d)==3) {
		if(r == 0 && d == 0) break;
		
//		angle -= d;
		p = walk(r, angle);
//		printf("%lf %lf %d %d %d\n", p.x, p.y, r, d, angle%360);
		x = x + p.x;
		y = y + p.y;
		angle -= d;
	}
	
	printf("%d\n%d\n", (int)x, (int)y);
	
	return 0;
}