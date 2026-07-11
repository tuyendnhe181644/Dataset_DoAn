#include <stdio.h>

int main(void){
  char input[100];
  int a=0;
  int b=0;
  int c=0;
  int d=0;
  int e=0;
  int f=0;
  int g=0;
  int h=0;
  int i=0;
  int j=0;
  int k=0;
  int l=0;
  int m=0;
  int n=0;
  int o=0;
  int p=0;
  int q=0;
  int r=0;
  int s=0;
  int t=0;
  int u=0;
  int v=0;
  int w=0;
  int x=0;
  int y=0;
  int z=0;
  
  int loop;
  char check;
  int flg=0;
  scanf("%s",input);
  
  for(loop=0;input[loop]!='\0';loop++){
    check = input[loop];
    switch(check){
      case 'a':
        a++;
        break;
      case 'b':
        b++;
        break;
      case 'c':
        c++;
        break;
      case 'd':
        d++;
        break;
      case 'e':
        e++;
        break;
      case 'f':
        f++;
        break;
      case 'g':
        g++;
        break;
      case 'h':
        h++;
        break;
      case 'i':
        i++;
        break;
      case 'j':
        j++;
        break;
      case 'k':
        k++;
        break;
      case 'l':
        l++;
        break;
      case 'm':
        m++;
        break;
      case 'n':
        n++;
        break;
      case 'o':
        o++;
        break;
      case 'p':
        p++;
        break;
      case 'q':
        q++;
        break;
      case 'r':
        r++;
        break;
      case 's':
        s++;
        break;
      case 't':
        t++;
        break;
      case 'u':
        u++;
        break;
      case 'v':
        v++;
        break;
      case 'w':
        w++;
        break;
      case 'x':
        x++;
        break;
      case 'y':
        y++;
        break;
      case 'z':
        z++;
        break;        
      default:
        break;
    }
  }
  if(a%2 != 0){
    flg++;
  }
  if(b%2 != 0){
    flg++;
  }
  if(c%2 != 0){
    flg++;
  }
  if(d%2 != 0){
    flg++;
  }
  if(e%2 != 0){
    flg++;
  }
  if(f%2 != 0){
    flg++;
  }
  if(g%2 != 0){
    flg++;
  }
  if(h%2 != 0){
    flg++;
  }
  if(i%2 != 0){
    flg++;
  }
  if(j%2 != 0){
    flg++;
  }
  if(k%2 != 0){
    flg++;
  }
  if(l%2 != 0){
    flg++;
  }
  if(m%2 != 0){
    flg++;
  }
  if(n%2 != 0){
    flg++;
  }
  if(o%2 != 0){
    flg++;
  }
  if(p%2 != 0){
    flg++;
  }
  if(q%2 != 0){
    flg++;
  }
  if(r%2 != 0){
    flg++;
  }
  if(s%2 != 0){
    flg++;
  }
  if(t%2 != 0){
    flg++;
  }
  if(u%2 != 0){
    flg++;
  }
  if(v%2 != 0){
    flg++;
  }
  if(w%2 != 0){
    flg++;
  }
  if(x%2 != 0){
    flg++;
  }
  if(y%2 != 0){
    flg++;
  }
  if(z%2 != 0){
    flg++;
  }
  if(flg != 0){
    printf("No\n");
  }
  else{
    printf("Yes\n");
  }
  return 0;
}