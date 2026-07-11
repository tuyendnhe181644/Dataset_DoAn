#include <stdio.h>
#include <math.h>

double get_radian(double x1, double y1, double x2, double y2) {
	if(fabs(x1-x2) < 0.00000001f) {
		if(fabs(y1-y2) < 0.00000001f) {
			return 0.0f;
		} else if(y1 > y2) {
			return 3 * M_PI / 2;
		} else {
			return M_PI / 2;
		}
	} else if(fabs(y1-y2) < 0.00000001f) {
		if(fabs(x1-x2) < 0.00000001f) {
			return 0.0f;
		} else if(x1 > x2) {
			return M_PI;
		}
		return 0.0;
	}
	
	if(x2 >= x1) {
		if(y2 >= y1) {
			return atan((y2-y1)/(x2-x1));
		}
		return 2 * M_PI + atan((y2-y1)/(x2-x1));
	} else {
		if(y2 >= y1) {
			return M_PI - atan((y2-y1)/(x1-x2));
		}
		return M_PI + atan((y2-y1)/(x2-x1));
	}
}

int main(void) {
	double base_x, base_y, x, y;
	double base_rad, target_rad;
	double rad;
	double r1, r2, rdiff;
	int i, n;
	
	scanf("%lf %lf %lf %lf\n", &base_x, &base_y, &x, &y);
	scanf("%d\n", &n);
	base_rad = get_radian(base_x, base_y, x, y);
	r1 = sqrt((x-base_x)*(x-base_x)+(y-base_y)*(y-base_y));
	
	for(i=0;i<n;i++) {
		scanf("%lf %lf\n", &x, &y);
		target_rad = get_radian(base_x, base_y, x, y);
		r2 = sqrt((x-base_x)*(x-base_x)+(y-base_y)*(y-base_y));
		
		rdiff = fmod(2*M_PI+target_rad-base_rad, 2*M_PI);

		if(fabs(r1) < 0.0001) {
			printf("ONLINE_FRONT\n");
		} else if(fabs(r2) < 0.0001) {
			printf("ON_SEGMENT\n");
		} else if(fabs(rdiff) < 0.00001) {
			if(r2 > r1) {
				printf("ONLINE_FRONT\n");
			} else {
				printf("ON_SEGMENT\n");
			}
		} else if(fabs(rdiff-M_PI) < 0.00001) {
			printf("ONLINE_BACK\n");
		} else if(rdiff < M_PI) {
			printf("COUNTER_CLOCKWISE\n");
		} else {
			printf("CLOCKWISE\n");
		}
	}
	
	return 0;
}