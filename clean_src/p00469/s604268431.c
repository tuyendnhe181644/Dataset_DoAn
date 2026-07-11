#include <stdio.h>
#include <string.h>

#define BUFSIZE 512
#define N_MAX    10
#define NUM_TIME 16

int InputCardInfo(int n[NUM_TIME], int k[NUM_TIME], int a[NUM_TIME][100]){
  int i;
  int z=0;

  while(1){
	scanf("%d", &n[z]);
	scanf("%d", &k[z]);

	if(n[z]==0 && k[z]==0){
	  return z;
	}

	for(i=0; i<n[z]; i++){
	  scanf("%d", &a[z][i]);
	}

	z++;
  }

}

void LineUp(int n[NUM_TIME], int k[NUM_TIME], int a[NUM_TIME][100], int end){

  int b1=0;
  int b2=0;
  int b3=0;
  int b4=0;
  int i,j,l,m;
  char buffer[20];
  int figure[10000]={0};
  int flag=0;
  int no=0;
  int z;
  int w=0;


  for(z=0; z<end; z++){ //start
	no=0;

	/*printf("ok\n");
	printf("%d %d %d %d %d %d %d %d %d %d\n"
		   ,a[z][0],a[z][1],a[z][2],a[z][3],a[z][4]
		   ,a[z][5],a[z][6],a[z][7],a[z][8],a[z][9]);
		   printf("z:%d n:%d k:%d\n",z,n[z],k[z]);*/
	//printf("i:%d,j:%d,l:%d,m%d\n", i,j,l,m);


	for(i=0; i<n[z]; i++){
	  b1=a[z][i];
	  for(j=0; j<n[z]; j++){
		while(1){
		  if(j==i){
			j++;
			//if(j>=n[z])  break;
		  }else{
			b2=a[z][j];
			break;
		  }
		}
		if(b1>0 && b2>0 && k[z]==2){
		  sprintf(buffer,"%d%d", b1,b2);
		  figure[no] = atoi(buffer);
		  // printf("%d\n", figure[no]);

		  for(w=0; w<no; w++){
			if((figure[no]-figure[w]) == 0){
			  flag = 1;
			  break;
			}
		  }
		  if(flag>0){
			flag=0;
		  }else{
			no++;
		  }

		}
		if(k[z]>=3){
		  for(l=0; l<n[z]; l++){
			while(1){
			  if(l==i || l==j){
				l++;
				//if(l>=n[z]) break;
			  }else{
				b3=a[z][l];
				break;
			  }
			}
			if(b1>0 && b2>0 && b3>0 && k[z]==3){
			  sprintf(buffer,"%d%d%d",b1,b2,b3);
			  figure[no] = atoi(buffer);
			  //printf("z:%d, no:%d, b3:%d, a[l:%d]=%d n[z]=%d::",z,no,b3,l,a[z][l], n[z]);
			  //printf("%d\n", figure[no]);
			  for(w=0; w<no; w++){
				if((figure[no]-figure[w]) == 0){
				  flag = 1;
				  break;
				}
			  }
			  if(flag>0){
				flag=0;
			  }else{
				no++;
			  }
			}
			if(k[z]>=4){
			  for(m=0; m<n[z]; m++){
				while(1){
				  if(m==i || m==j || m==l){
					m++;
					//if(m>=n[z])  break;
				  }else{
					b4=a[z][m];
					break;
				  }
				}
				if(b1>0 && b2>0 && b3>0 && b4>0){
				  sprintf(buffer,"%d%d%d%d",b1,b2,b3,b4);
				  figure[no] = atoi(buffer);
				  //printf("%d\n", figure[no]);
				  for(w=0; w<no; w++){
					if((figure[no]-figure[w]) == 0){
					  flag = 1;
					  break;
					}
				  }
				  if(flag>0){
					flag=0;
				  }else{
					no++;
				  }
				}
			  }
			}
		  }
		}
	  }
	}//End Of for
	printf("%d\n", no);

  }//End


}

int main(void){
  int n[NUM_TIME];
  int k[NUM_TIME];
  int a[NUM_TIME][100];
  int i,z,x;
  int end;

  for(z=0; z<NUM_TIME; z++){
	for(x=0; x<100; x++){
	  a[z][x]=-1;
	}
  }

  end = InputCardInfo(n,k,a);

  LineUp(n, k, a, end);

  return 0;

}