//2006年アジアA How I Wonder What You Are!
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define EPS 1e-9

typedef struct{
	double x,y,z;
}Position;

double dot(Position a,Position b){
	return a.x * b.x + a.y * b.y + a.z * b.z;
}

double dist(Position a){
	return sqrt(a.x*a.x + a.y*a.y + a.z*a.z);
}

double getTheta(Position a,Position b){
	return acos(dot(a,b) / (dist(a) * dist(b)));
}

int main(){
	int i,j;
	int n,m,ans;
	double phi[50];
	Position s[500],t[50];

	while(scanf("%d",&n) && n){
		for(i=0;i<n;i++) scanf("%lf %lf %lf",&s[i].x,&s[i].y,&s[i].z);
		scanf("%d",&m);
		for(i=0;i<m;i++) scanf("%lf %lf %lf %lf",&t[i].x,&t[i].y,&t[i].z,&phi[i]);

		ans = 0;
		for(i=0;i<n;i++){
      for(j=0;j<m;j++){
        if(getTheta(s[i],t[j]) <= phi[j] + EPS){
  				ans++;
  				break;
  			}
      }
    }
		printf("%d\n",ans);
	}
	return 0;
}

