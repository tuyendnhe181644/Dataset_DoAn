#include <stdio.h>
#include <string.h>

char str[110];
int i,j,k,l,m,n;
int n,e,s,w,un,up;
int a[7],b[7], qu[25],qf[25],ufl[25];
int t;

void input() {
  for(i=0;i<6;i++){
    scanf("%d",&a[i+1]);
    b[i+1] = a[i+1];
    // printf("a[%d] = %d\n",i+1,a[i+1]);
  }

  scanf("%d",&n);
  //printf("n = %d\n",n);

  for(i=0;i<n;i++) {
    scanf("%d %d",&qu[i],&qf[i]);
    //  printf("qu[%d] = %d qf[%d] = %d\n",i,qu[i],i,qf[i]);
  }
}

void N() {
  t = a[1];
  a[1] = a[2];
  a[2] = a[6];
  a[6] = a[5];
  a[5] = t;
}

void S() {
  t = a[1];
  a[1] = a[5];
  a[5] = a[6];
  a[6] = a[2];
  a[2] = t;
}

void E() {
  t = a[1];
  a[1] = a[4];
  a[4] = a[6];
  a[6] = a[3];
  a[3] = t;
}

void W() {
  t = a[1];
  a[1] = a[3];
  a[3] = a[6];
  a[6] = a[4];
  a[4] = t;
}

void UF() {

  if(qu[k] == a[1]) { // if qu == 1;
    // printf("qu == 1\n");
    if(qf[k] == a[3]) strcpy( str, "NWS");
    else if(qf[k] == a[5]) strcpy(str ,"NEES");
    else if(qf[k] == a[4]) strcpy(str,"NES");
  }  else if(qu[k] == a[2]) {  // if qu == 2;
    // printf("qu == 2\n");
    if(qf[k] == a[3])  strcpy( str, "NWS");
    else if(qf[k] == a[1] ) strcpy(str ,"NEES");
    else if(qf[k] == a[4]) strcpy(str,"NES");
    N();
  } else if(qu[k] == a[3]){ // if qu == 3;
    //   printf("qu(%d) == %d\n",qu[k],a[3]);
    
    if(qf[k] == a[6])  strcpy( str, "NWS");
    else if(qf[k] == a[5])  strcpy(str ,"NEES");
    else if(qf[k] == a[1]) strcpy(str,"NES");
    W();
  } else if(qu[k] == a[4]) {
    if(qf[k] == a[1]) strcpy( str, "NWS");
    if(qf[k] == a[5])  strcpy(str ,"NEES");
    if(qf[k] == a[6]) strcpy(str,"NES");
    E();
  } else if(qu[k] == a[5]) {
    if(qf[k] == a[3]) strcpy( str, "NWS");
    else if(qf[k] == a[6])  strcpy(str ,"NEES");
    else if(qf[k] == a[4]) strcpy(str,"NES");
    S();
  } else if(qu[k] == a[6]) {
    if(qf[k] == a[3]) strcpy( str, "NWS");
    else if(qf[k] == a[2])  strcpy(str ,"NEES");
    else if(qf[k] == a[4]) strcpy(str,"NES");
    N();
    N();
  }


}

void reset() {
  // printf("before reset str = '%s'\n",str);
  strcpy(str , "");
  for(i=1;i<=6;i++){
    //  printf("before reset a[%d] = %d\n",i,a[i]);
    a[i] = b[i];
    //     printf("a[%d] = %d\n",i,a[i]);
  }
  // printf("str = '%s'\n",str);
}


void output() {
  /*  printf("%d\n",a[1]); */

  printf("%d\n",a[3]);
}

void IF() {

  // scanf("%s",str);

  for(i=0;i<strlen(str);i++) {

    if(str[i] == 'N') N();
    else if(str[i] == 'S') S();
    else if(str[i] == 'W') W();
    else if(str[i] == 'E') E();
  }
}

int main() {

  k = 0;

  input();

  for(j=0;j<n;j++) {
    UF();
    
    IF();

    output();

    reset();
    k = k + 1;

  }

  //  strlen(?) ???????????????(??°)


  return 0;
}