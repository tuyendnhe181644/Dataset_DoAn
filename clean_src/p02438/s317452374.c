#include <stdio.h>
#include <stdlib.h>

struct subList;

typedef struct subList {
  struct subList *next;
  int value;
} SubList;


int main() {
  int i, j, d, n, q, t, x;
  char buf[32], *p;
  buf[31]=0;
  fgets(buf, 32, stdin);
  for (n=0,p=buf; *p!=' '; n=n*10+*(p++)-'0');
  for (q=0,p++; *p!='\n'; q=q*10+*(p++)-'0');
  SubList *slp;
  SubList **L = (SubList**)malloc(sizeof(SubList**) * n);
  SubList **tail = (SubList**)malloc(sizeof(SubList**) * n);

  for (i = 0; i < n; L[i++]=tail[i]=NULL);
  for (i = 0; i < q; i++) {
    fgets(buf, 32, stdin);
    for (t=0,p=buf+2; *p>='0'; t=t*10+*(p++)-'0');
    switch (buf[0]) {
    case '0': // insert
      if (*(++p)=='-') {
	for (x=0,p++;*p>='0';p++) x = x*10+*p-'0';
	x=-x;
      } else for (x=0; *p>='0'; x=x*10+*(p++)-'0');
      if (L[t] == NULL) {
	L[t] = (SubList*)malloc(sizeof(SubList));
	tail[t] = L[t];
	L[t]->next = NULL;
	L[t]->value=x;
	break;
      }

      slp = tail[t];
      slp->next = (SubList*)malloc(sizeof(SubList));
      tail[t] = slp->next;
      slp->next->next = NULL;
      slp->next->value = x;
      break;
      
    case '1': // dump
      slp = L[t];
      if (slp!=NULL) {
	while (1) {
	  //printf("%d", slp->value);
	  j=31;
	  d=slp->value;
	  if (d>0) {
	    for (; d>0; buf[--j]='0'+d%10,d/=10);
	    fputs(buf+j, stdout);
	  } else if (d<0) {
	    for (; d<0; buf[--j]='0'-d%10,d/=10);
	    buf[--j]='-';
	    fputs(buf+j, stdout);
	  } else {
	    putc_unlocked('0', stdout);
	  }
	  if (slp->next==NULL) break;
	  slp = slp->next;
	  putc_unlocked(' ', stdout);
	}
      }
      putc_unlocked('\n', stdout);
      break;
      
    default:
      for (x=0,p++; *p>='0'; x=x*10+*(p++)-'0');
  
      if (L[x]==NULL) {
	L[x] = L[t];
      } else {
	slp = tail[x];
	slp->next = L[t];
      }
      L[t] = NULL;
      tail[x] = tail[t];
      tail[t] = NULL;
      break;
    }
  }
  return 0;
}

