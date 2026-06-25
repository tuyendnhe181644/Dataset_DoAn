#include<stdio.h>
#include<string.h>
#include<math.h>
int main(){
	int a,b,c,d,e,f,g;
	double A,B,C,D,E,F,G,H,I,L,M,N,O,P,Q,R[50],J,K,X[50],Y[50],AI,UE,OKA,KI,KU,KE,KO,SA;
	scanf("%d",&a);
	
	for(b=0;b<a;b++){
		scanf("%lf %lf %lf %lf %lf %lf",&A,&B,&C,&D,&E,&F);
		G=-2.0*A*D+2.0*C*D+2.0*A*F-2.0*C*F+2.0*B*C-2.0*B*E-2.0*C*D+2.0*E*D;
		H=D-F;
		I=B+D;
		J=B-D;
		K=B-D;
		L=D+F;
		M=D-F;
		O=-H*I*J+K*L*M-A*A*D+A*D*C+A*A*F-A*C*F-A*C*D+C*C*D+A*C*F-C*C*F+B*C*C-B*C*E-C*C*D+E*C*D+B*C*E-B*E*E-C*E*D+E*E*D;
		X[b]=O/G;
		if(G==0.0){AI=A;UE=B;OKA=C;KI=D;KU=E;KE=F;A=OKA;B=KI;C=KU;D=KE;E=AI;F=UE;
		G=-2.0*A*D+2.0*C*D+2.0*A*F-2.0*C*F+2.0*B*C-2.0*B*E-2.0*C*D+2.0*E*D;
		H=D-F;
		I=B+D;
		J=B-D;
		K=B-D;
		L=D+F;
		M=D-F;
		O=-H*I*J+K*L*M-A*A*D+A*D*C+A*A*F-A*C*F-A*C*D+C*C*D+A*C*F-C*C*F+B*C*C-B*C*E-C*C*D+E*C*D+B*C*E-B*E*E-C*E*D+E*E*D;
		X[b]=O/G;
		}
		if(G==0.0){AI=A;UE=B;OKA=C;KI=D;KU=E;KE=F;A=OKA;B=KI;C=KU;D=KE;E=AI;F=UE;
		G=-2.0*A*D+2.0*C*D+2.0*A*F-2.0*C*F+2.0*B*C-2.0*B*E-2.0*C*D+2.0*E*D;
		H=D-F;
		I=B+D;
		J=B-D;
		K=B-D;
		L=D+F;
		M=D-F;
		O=-H*I*J+K*L*M-A*A*D+A*D*C+A*A*F-A*C*F-A*C*D+C*C*D+A*C*F-C*C*F+B*C*C-B*C*E-C*C*D+E*C*D+B*C*E-B*E*E-C*E*D+E*E*D;
		X[b]=O/G;
		}
		if(G==0.0)X[b]=0.0;

		
		H=-2*F+2*D;
		I=C-X[b];
		I=I*I;
		J=E-X[b];
		J=J*J;
		I=I-J;
		I=I+D*D-F*F;
		Y[b]=I/H;
		if(H==0.0){AI=A;UE=B;OKA=C;KI=D;KU=E;KE=F;A=OKA;B=KI;C=KU;D=KE;E=AI;F=UE;
		H=-2*F+2*D;
		I=C-X[b];
		I=I*I;
		J=E-X[b];
		J=J*J;
		I=I-J;
		I=I+D*D-F*F;
		Y[b]=I/H;
		}
		if(H==0.0){AI=A;UE=B;OKA=C;KI=D;KU=E;KE=F;A=OKA;B=KI;C=KU;D=KE;E=AI;F=UE;
		H=-2*F+2*D;
		I=C-X[b];
		I=I*I;
		J=E-X[b];
		J=J*J;
		I=I-J;
		I=I+D*D-F*F;
		Y[b]=I/H;
		}
		if(H==0.0)Y[b]=0.0;
		
		H=X[b]-A;
		I=Y[b]-B;
		H=H*H;
		I=I*I;
		H=H+I;
		R[b]=sqrt(H);
		
		
		
		

	}
	for(b=0;b<a;b++)printf("%.3lf %.3lf %.3lf\n",X[b],Y[b],R[b]);

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	return 0;
}