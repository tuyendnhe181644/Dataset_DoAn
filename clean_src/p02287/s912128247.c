/*
 * FileName:     complete_binary_tree
 * CreatedDate:  2020-04-30 12:30:33 +0900
 * LastModified: 2020-04-30 20:42:27 +0900
 */

#include <stdio.h>
#include <stdlib.h>
typedef struct node_str{
    long long int key;
    int index;
    struct node_str *parent;
    struct node_str *left;
    struct node_str *right;
}str;
str *create_node(long long int key,int index){
    str *node = (str*) calloc(1,sizeof(str));
    node->key = key;
    node->index = index;
    node->left = NULL;
    node->right = NULL;
    node->parent = NULL;
    return node;
}
str *search_pare(str *tree, int index){
    if(tree==NULL){
        return NULL;
    }
    str *left = search_pare(tree->left,index);
    str *right = search_pare(tree->right,index);
    if(left!=NULL&&left->index==index/2){
        return left;
    }
    else if(right!=NULL&&right->index==index/2){
        return right;
    }
    else if(tree->index==index/2){
        return tree;
    }
    else{
        return NULL;
    } 
}
str *search_node(str *tree,int index){
    if(tree==NULL){
        return NULL;
    }
    str *left = search_node(tree->left,index);
    str *right = search_node(tree->right,index);
    if(left!=NULL&&left->index==index){
        return left;
    }
    else if(right!=NULL&&right->index==index){
        return right;
    }
    else if(tree!=NULL&&tree->index==index){
        return tree;
    }
    else{
        return NULL;
    }
}
void insert(str *tree,str *node,int index){
    str *pare = search_pare(tree,index);
    if(index%2==0){
        pare->left = node;
        node->parent = pare;
    }
    else{
        pare->right = node;
        node->parent = pare;
    }
}

int main(void){
    int h;
    str *root;
    scanf("%d",&h);
    for(int i=1;i<h+1;i++){
        long long int key;
        scanf("%lld",&key);
        str *node = create_node(key,i);
        if(i==1){
            root = node;
            continue;
        }
        insert(root,node,i);
    }
    for(int i=1;i<h+1;i++){
        printf("node %d: ",i);
        str *tmp = search_node(root,i);
        printf("key = %lld, ",tmp->key);
        if(tmp->parent!=NULL){
            printf("parent key = %lld, ",tmp->parent->key);
        }
        if(tmp->left!=NULL){
            printf("left key = %lld, ",tmp->left->key);
        }
        if(tmp->right!=NULL){
            printf("right key = %lld, ",tmp->right->key);
        }
        printf("\n");
    }
    return 0;
}

