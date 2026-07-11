#include<stdio.h>
void meiji(int n,int t,int h){
  printf("meiji %d %d %d\n",n-1867,t,h);
}
void taisho(int n,int t,int h){
  printf("taisho %d %d %d\n",n-1911,t,h);
}
void showa(int n,int t,int h){
  printf("showa %d %d %d\n",n-1925,t,h);
}
void heisei(int n,int t,int h){
  printf("heisei %d %d %d\n",n-1988,t,h);
}
void not(){
  puts("pre-meiji");
}

main(){
  int n,t,h;

  while(scanf("%d %d %d",&n,&t,&h)!=EOF){
    if(1868<n && 1912>n){
      meiji(n,t,h);
    }
    else if(1912<n && 1926>n){
      taisho(n,t,h);
    }
    else if(1926<n && 1926>n){
      showa(n,t,h);
    }
    else if(1989<=n){
      if(1989!=n){
	heisei(n,t,h);
      }
      else if(t!=1){
	heisei(n,t,h);
      }
      else if(h>=8){
	heisei(n,t,h);
      }
      else showa(n,t,h);
    }
    else if(n==1868){
      if(t>9) meiji(n,t,h);
      else if(t<9) not();
      else if(h>7) meiji(n,t,h);
      else not();
    }
    else if(n==1912){
      if(t>7) taisho(n,t,h);
      else if(t<7) meiji(n,t,h);
      else if(h>29) taisho(n,t,h);
      else meiji(n,t,h);
    }
    else if(n==1926){
      if(t!=12) taisho(n,t,h);
      else if(h>24) showa(n,t,h);
      else taisho(n,t,h);
    }
    else not();

  }
  return 0;
}