#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>

//fast(?) Input
#define buf_sz 1<<24
char buf[buf_sz];
unsigned int nextint(){
	static int id = 0;
	if(id == 0)read(0, buf, buf_sz);
	unsigned int res = 0;
	while(id<buf_sz && buf[id]<'0' || '9'<buf[id])id++;
	while(id<buf_sz && '0'<=buf[id] && buf[id]<='9'){
		res *= 10;
		res += buf[id++] - '0';
	}if(id>=buf_sz)exit(1);
	return res;
}

int d[] = {[0 ... 1<<18] -1};
int find(int x){
	if(d[x] < 0) return x;
	return d[x] = find(d[x]);
}
bool unite(int x, int y){
	x = find(x); y = find(y);
	if(x == y)return false;
	if(d[x] > d[y]){
		int tmp = x;
		x = y;
		y = tmp;
	}
	d[x] += d[y];
	d[y] = x;
	return true;
}
bool same(int x, int y){return find(x) == find(y);}
int size(int x){return -d[find(x)];}

char out[buf_sz];
int out_sz = 0;
int main(){
	nextint();
	int Q = nextint();
	while(Q--){
		if(nextint() == 1){
			out[out_sz++] = same(nextint(), nextint())?49:48;
			out[out_sz++] = 10;
		}else {
			unite(nextint(), nextint());
		}
	}
	write(1, out, out_sz);
	return 0;
}