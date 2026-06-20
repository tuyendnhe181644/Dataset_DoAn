#include <stdio.h>
#include <stdlib.h>

int comp( const void *c1, const void *c2 )
{
  int tmp1 = *(int *)c1;
  int tmp2 = *(int *)c2;

  if( tmp1 < tmp2 )  return -1;
  if( tmp1 == tmp2 ) return  0;
  if( tmp1 > tmp2 )  return  1;
}

typedef struct{
	int position;
	int label;
} grid_index;

int main(void){
	FILE *fp;
	fp = fopen("input.txt","r");
	int N, K;
	int ret;
	int i,p[3]={0},j=0,k=0,l=0;
	long int x1,x2,y1,y2,d1,d2;
	long int x1_index,x2_index,y1_index,y2_index,d1_index,d2_index;
	long long int V=0;
	long int x_begin,y_begin,d_begin,x_end,y_end,d_end;
	scanf("%d %d", &N, &K);
	int data[6][N];
	for(i=0; i<N; i++){
		scanf("%ld %ld %ld %ld %ld %ld", &x1,&y1,&d1,&x2,&y2,&d2);
		data[0][i] = x1;
		data[1][i] = y1;
		data[2][i] = d1;
		data[3][i] = x2;
		data[4][i] = y2;
		data[5][i] = d2;
	}
	int tmp[2*N];

	for(i=0; i<N; i++){
		tmp[i] = data[0][i];
		tmp[i+N] = data[3][i];
	}
	qsort(tmp,2*N,sizeof(int),comp);
	for(i=0; i<N; i++){
		if(tmp[i] == tmp[i+1]){
			p[0]++;
		}
	}
	int gridx[2*N-p[0]];
	for(i=0; i<2*N; i++){
		if(tmp[i] != tmp[i+1]){
			gridx[j] = tmp[i];
			j++;
		}
	}
	j=0;
	for(i=0; i<N; i++){
		tmp[i] = data[1][i];
		tmp[i+N] = data[4][i];
	}
	qsort(tmp,2*N,sizeof(int),comp);
	for(i=0; i<2*N; i++){
		if(tmp[i] == tmp[i+1]){
			p[1]++;
		}
	}
	int gridy[2*N-p[1]];
	for(i=0; i<2*N; i++){
		if(tmp[i] != tmp[i+1]){
			gridy[j] = tmp[i];
			j++;
		}
	}
	j=0;
	for(i=0; i<N; i++){
		tmp[i] = data[2][i];
		tmp[i+N] = data[5][i];
	}
	qsort(tmp,2*N,sizeof(int),comp);
	for(i=0; i<N; i++){
		if(tmp[i] == tmp[i+1]){
			p[2]++;
		}
	}
	int gridd[2*N-p[2]];
	for(i=0; i<2*N; i++){
		if(tmp[i] != tmp[i+1]){
			gridd[j] = tmp[i];
			j++;
		}
	}
	grid_index gx[2*N-p[0]];
	grid_index gy[2*N-p[1]];
	grid_index gd[2*N-p[2]];
	for(i=0; i<2*N-p[0];i++){
		gx[i].label = i;
		gx[i].position = gridx[i];
	}
	for(i=0; i<2*N-p[1];i++){
		gy[i].label = i;
		gy[i].position = gridy[i];
	}
	for(i=0; i<2*N-p[2];i++){
		gd[i].label = i;
		gd[i].position = gridd[i];
	}

	int fish_dist[2*N-p[0]][2*N-p[1]][2*N-p[2]];
	for(i=0; i<2*N-p[0];i++){
		for(j=0; j<2*N-p[1];j++){
			for(k=0; k<2*N-p[2];k++){
				fish_dist[i][j][k]=0;
			}
		}
	}

	for(i=0; i<N; i++){
		for(j=0; j<2*N-p[0]; j++){
			if(data[0][i] == gx[j].position) {
				x1_index = gx[j].label;
				break;
			}
		}
		for(j=0; j<2*N-p[0];j++){
			if(data[3][i] == gx[j].position) {
				x2_index = gx[j].label;
				break;
			}
		}
		for(j=0; j<2*N-p[1];j++){
			if(data[1][i] == gy[j].position) {
				y1_index = gy[j].label;
				break;
			}
		}
		for(j=0; j<2*N-p[1];j++){
			if(data[4][i] == gy[j].position) {
				y2_index = gy[j].label;
				break;
			}
		}
		for(j=0; j<2*N-p[2];j++){
			if(data[2][i] == gd[j].position) {
				d1_index = gd[j].label;
				break;
			}
		}
		for(j=0; j<2*N-p[2];j++){
			if(data[5][i] == gd[j].position) {
				d2_index = gd[j].label;
				break;
			}
		}
		for(l=x1_index; l<x2_index; l++){
			for(j=y1_index; j<y2_index; j++){
				for(k=d1_index; k<d2_index; k++){
					fish_dist[l][j][k] += 1;
				}
			}
		}
	}
	
	for(i=0; i<2*N-p[0]; i++){
		for(j=0; j<2*N-p[1]; j++){
			for(k=0; k<2*N-p[2]; k++){
				if(fish_dist[i][j][k] >= K){
					x_begin = gridx[i];
					y_begin = gridy[j];
					d_begin = gridd[k];
					x_end = gridx[i+1];
					y_end = gridy[j+1];
					d_end = gridd[k+1];
					V += (x_end - x_begin) * (y_end - y_begin) * (d_end - d_begin);
				}	
			}
		}
	}
	printf("%lld\n",V);
	
	return 0;
}