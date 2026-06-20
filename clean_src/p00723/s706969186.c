#include <stdio.h>
#include <string.h>

#define TREE_MAX 1200

typedef struct {
	char key[76];
	int isred;
	int parent;
	int left;
	int right;
} rbt_node_t;

int rbt_node_used;
rbt_node_t rbt_node[TREE_MAX+1];

void rbt_init(void) {
	rbt_node_used=1;
	memset(rbt_node,0,sizeof(rbt_node));
}

int rbt_insert(const char* key) {
	int pos=0;
	int parent,p_parent,p_left,p_right;
	int pp_parent,pp_left,pp_right;
	while(1) {
		int sc=strcmp(rbt_node[pos].key,key);
		if(sc==0) {
			return 0;
		} else if(sc<0) {
			if(rbt_node[pos].right==0)break;
			pos=rbt_node[pos].right;
		} else {
			if(rbt_node[pos].left==0)break;
			pos=rbt_node[pos].left;
		}
	}
	if(rbt_node_used>TREE_MAX)return 0;
	strcpy(rbt_node[rbt_node_used].key,key);
	rbt_node[rbt_node_used].isred=1;
	rbt_node[rbt_node_used].parent=pos;
	rbt_node[rbt_node_used].left=0;
	rbt_node[rbt_node_used].right=0;
	if(strcmp(rbt_node[pos].key,key)<0) {
		rbt_node[pos].right=rbt_node_used;
	} else {
		rbt_node[pos].left=rbt_node_used;
	}
	pos=rbt_node_used;
	rbt_node_used++;

	while(pos>0) {
		if(rbt_node[pos].parent==0) {
			rbt_node[pos].isred=0;
			break;
		}
		parent=rbt_node[pos].parent;
		p_parent=rbt_node[parent].parent;
		p_left=rbt_node[parent].left;
		p_right=rbt_node[parent].right;
		if(!rbt_node[parent].isred) {
			break;
		}
		pp_parent=rbt_node[p_parent].parent;
		pp_left=rbt_node[p_parent].left;
		pp_right=rbt_node[p_parent].right;
		if(rbt_node[pp_left].isred && rbt_node[pp_right].isred) {
			rbt_node[pp_left].isred=0;
			rbt_node[pp_right].isred=0;
			rbt_node[p_parent].isred=1;
			pos=p_parent;
		} else {
			if(pos==p_right && parent==pp_left) {
				if(rbt_node[pos].left>0) {
					rbt_node[rbt_node[pos].left].parent=parent;
				}
				rbt_node[parent].right=rbt_node[pos].left;
				rbt_node[parent].parent=pos;
				rbt_node[pos].left=parent;
				rbt_node[pos].parent=p_parent;
				rbt_node[p_parent].left=pos;
				pos=parent;
			} else if(pos==p_left && parent==pp_right) {
				if(rbt_node[pos].right>0) {
					rbt_node[rbt_node[pos].right].parent=parent;
				}
				rbt_node[parent].left=rbt_node[pos].right;
				rbt_node[parent].parent=pos;
				rbt_node[pos].right=parent;
				rbt_node[pos].parent=p_parent;
				rbt_node[p_parent].right=pos;
				pos=parent;
			} else if(pos==p_left && parent==pp_left) {
				if(rbt_node[pp_parent].left==p_parent) {
					rbt_node[pp_parent].left=parent;
				} else if(rbt_node[pp_parent].right==p_parent) {
					rbt_node[pp_parent].right=parent;
				} else {
					/* error!bug! */
					return 0;
				}
				if(rbt_node[parent].right>0) {
					rbt_node[rbt_node[parent].right].parent=p_parent;
				}
				rbt_node[p_parent].left=rbt_node[parent].right;
				rbt_node[p_parent].parent=parent;
				rbt_node[parent].right=p_parent;
				rbt_node[parent].parent=pp_parent;
				rbt_node[p_parent].isred=1;
				rbt_node[parent].isred=0;
				break;
			} else if(pos==p_right && parent==pp_right) {
				if(rbt_node[pp_parent].left==p_parent) {
					rbt_node[pp_parent].left=parent;
				} else if(rbt_node[pp_parent].right==p_parent) {
					rbt_node[pp_parent].right=parent;
				} else {
					/* error!bug! */
					return 0;
				}
				if(rbt_node[parent].left>0) {
					rbt_node[rbt_node[parent].left].parent=p_parent;
				}
				rbt_node[p_parent].right=rbt_node[parent].left;
				rbt_node[p_parent].parent=parent;
				rbt_node[parent].left=p_parent;
				rbt_node[parent].parent=pp_parent;
				rbt_node[p_parent].isred=1;
				rbt_node[parent].isred=0;
				break;
			} else {
				/* error!bug! */
				return 0;
			}
		}
	}
	rbt_node[0].parent=0;
	rbt_node[0].left=0;
	rbt_node[0].isred=0;
	return 1;
}

int main(void) {
	int data_num,cur_data;
	char input[76];
	char buffer[76];
	char buffer2[76];
	int i,j,k,length;
	int count;
	scanf("%d",&data_num);
	for(cur_data=0;cur_data<data_num;cur_data++) {
		scanf("%s",input);
		length=strlen(input);
		count=0;
		rbt_init();
		for(i=1;i<length;i++) {
			for(j=0;j<8;j++) {
				strcpy(buffer,input);
				if(j&1) {
					for(k=0;k<i;k++) {
						buffer2[((j&2)?i-k-1:k)+length-i]=buffer[k];
					}
					for(k=i;k<length;k++) {
						buffer2[((j&4)?i+length-k-1:k)-i]=buffer[k];
					}
				} else {
					for(k=0;k<i;k++) {
						buffer2[(j&2)?i-k-1:k]=buffer[k];
					}
					for(k=i;k<length;k++) {
						buffer2[(j&4)?i+length-k-1:k]=buffer[k];
					}
				}
				buffer2[length]=0;
				if(rbt_insert(buffer2))count++;
			}
		}
		printf("%d\n",count);
	}
	return 0;
}