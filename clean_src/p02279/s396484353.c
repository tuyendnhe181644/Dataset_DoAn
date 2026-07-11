#include<stdio.h>
#include<stdlib.h>

#define SIZE 100001

enum TYPE{root, node, leaf, null};
char* strtype[] = {"root", "internal node", "leaf"};

typedef struct Vec{
	int lenght;
	int size;
	int maxsize;
	int* buff;
}VEC;

typedef struct VecIt{
	int i;
	VEC* vp;
}VECIT;

struct TREE{
	int parent;
    int depth;
	int type;
	VEC* vp;
};

struct TREE tree[SIZE];
int treeroot;

VEC* newVec(void)
{
	VEC* vp = (VEC*)malloc(sizeof(VEC));
	vp->lenght = 0;
	vp->size = 10;
	vp->maxsize = SIZE;
	vp->buff = (int*)calloc(vp->size, sizeof(int));
	return(vp);
}

void delVec(VEC* vp)
{
	free(vp->buff);
	free(vp);
	return;
}

void resizeVec(VEC* vp)
{
	vp->size += vp->size;
	vp->buff = (int*)realloc(vp->buff, vp->size*sizeof(int));
	return;
}

void addVec(VEC* vp, int n)
{
	if(vp->size <= vp->lenght){
		resizeVec(vp);
	}
	vp->buff[vp->lenght] = n;
	vp->lenght++;
	return;
}

int getVec(VEC* vp, int n)
{
	if(n < vp->lenght){
		return(vp->buff[n]);
	}
	return(-1);
}

int lenghtVec(VEC* vp)
{
	return(vp->lenght);
}

VECIT* newVecIt(VEC* vp)
{
	VECIT* vpit = (VECIT*)malloc(sizeof(VECIT));
	vpit->vp = vp;
	vpit->i = 0;
	return(vpit);
}

void delVecIt(VECIT* vp)
{
	free(vp);
	return;
}

int nextVecIt(VECIT* vp)
{
	return(getVec(vp->vp, vp->i++));
}

void init(void)
{
	int i;
	for(i = 0; i < SIZE; i++){
		tree[i].parent = -1;
		tree[i].depth = 0;
		tree[i].type = null;
		tree[i].vp = newVec();
	}
	return;
}

void end(void)
{
	int i;
	for(i = 0; i < SIZE; i++){
		delVec(tree[i].vp);
	}
	return;
}

void tr(int node, int lv)
{
	int n;
	VECIT* it = newVecIt(tree[node].vp);
	while((n = nextVecIt(it)) != -1){
		tr(n, lv + 1);
	}
	tree[node].depth = lv;
	return;
}

int main(int argc, char* argv[])
{
	int i, j, k, n, c, id, itn;
	VECIT* it;

	init();

	scanf("%d", &n);
	for(i = 0; i < n; i++){
		scanf("%d", &id);
		scanf("%d", &k);
		for(j = 0; j < k; j++){
			scanf("%d", &c);
			if(tree[c].type == null){
			  tree[c].type = leaf;
			}
			tree[c].parent = id;
			addVec(tree[id].vp, c);
		}
		if(0 < lenghtVec(tree[id].vp)){
			tree[id].type = node;
		}else{
			tree[id].type = leaf;
		}
	}

	for(i = 0; i < n; i++){
		if(tree[i].parent == -1){
			treeroot = i;
			break;
		}
	}
	tree[treeroot].type = root;
	tr(treeroot, 0);

	for(i = 0; i < n; i++){
		printf("node %d: parent = %d, depth = %d, ", i, tree[i].parent, tree[i].depth);
		printf("%s, [", strtype[tree[i].type]);
		it = newVecIt(tree[i].vp);
		itn = lenghtVec(tree[i].vp);
		for(j = 0; j < itn-1; j++){
			printf("%d, ", nextVecIt(it));
		}
		if(itn == 0){
			printf("]\n");
		}else{
		    printf("%d]\n", nextVecIt(it));
		}
		
		delVecIt(it);
	}
	
	end();

	return(0);
}