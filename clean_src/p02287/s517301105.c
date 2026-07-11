#include <stdio.h>
#include <stdlib.h>
#include <string.h>
typedef struct {
  int key;
  int left;
  int right;
  int parent;
}node;
int main() {
  int i,j,n;
  node *H;
  scanf("%d",&n);
  H = malloc((n+1)*sizeof(node));
  for(i=1;i<=n;i++)
    {
      scanf("%d",&H[i].key);
    }

  for(i=1;i<=n;i++)
    {
      if(i==1)
	{
	  H[i].parent = -1;
	  H[i].left = H[2*i].key;
	  H[i].right = H[2*i+1].key;
	  continue;
	}
      if(2*i > n)
	{
	  H[i].parent = H[i/2].key;
	  H[i].right = -1;
	  H[i].left = -1;
	  continue;
	}
      else if(2*i+1 > n)
	{
	  H[i].parent = H[i/2].key;
	  H[i].right = -1;
	  H[i].left = H[2*i].key;
	  continue;
	}
      H[i].parent = H[i/2].key;
      H[i].left = H[2*i].key;
      H[i].right = H[2*i+1].key;
    }

   for(i=1;i<=n;i++)
    {
      if(i==1)
	{
	  printf("node %d: key = %d, left key = %d, right key = %d, \n",i,H[i].key,H[i].left,H[i].right);
	  continue;
	}
      if(2*i > n)
	{
	  printf("node %d: key = %d, parent key = %d, \n",i,H[i].key,H[i].parent);
	  continue;
	}
      else if(2*i+1 > n)
	{
	  printf("node %d: key = %d, parent key = %d, left key = %d, \n",i,H[i].key,H[i].parent,H[i].left);
	  continue;
	}
      printf("node %d: key = %d, parent key = %d, left key = %d, right key = %d, \n",i,H[i].key,H[i].parent,H[i].left,H[i].right);
    }
  return 0;
}

