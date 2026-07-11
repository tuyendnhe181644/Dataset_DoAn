#include<stdio.h>
#include<string.h>

int main(void){
char s[4906];
char p[1] = ".";
int a=0,b=0,c=0,d=0,e=0,f=0,g=0,h=0,si=0,j=0,k=0,l=0,m=0,n=0,o=0,cp=0,q=0,r=0,cs=0,t=0,u=0,v=0,w=0,x=0,y=0,z=0;
int len;


   while(scanf("%s",s) != EOF){
  len = strlen(s);
  for(int i = 0; i < len;i++) {
    if(s[i] == 'a'||s[i] == 'A'){
    a++;
    }
    else if(s[i] == 'b'||s[i] == 'B'){
    b++;
    }
    else if(s[i] == 'c'||s[i] == 'C'){
    c++;
    }
    else if(s[i] == 'd'||s[i] == 'D'){
    d++;
    }
    else if(s[i] == 'e'||s[i] == 'E'){
    e++;
    }
    else if(s[i] == 'f'||s[i] == 'F'){
    f++;
    }
    else if(s[i] == 'g'||s[i] == 'G'){
    g++;
    }
    else if(s[i] == 'h'||s[i] == 'H'){
    h++;
    }
    else if(s[i] == 'i'||s[i] == 'I'){
    si++;
    }
    if(s[i] == 'j'||s[i] == 'J'){
    j++;
    }
    else if(s[i] == 'k'||s[i] == 'K'){
    k++;
    }
    else if(s[i] == 'l'||s[i] == 'L'){
    l++;
    }
    else if(s[i] == 'm'||s[i] == 'M'){
    m++;
    }
    else if(s[i] == 'n'||s[i] == 'N'){
    n++;
    }
    else if(s[i] == 'o'||s[i] == 'O'){
    o++;
    }
    else if(s[i] == 'p'||s[i] == 'P'){
    cp++;
    }
    else if(s[i] == 'q'||s[i] == 'Q'){
    q++;
    }
    else if(s[i] == 'r'||s[i] == 'R'){
    r++;
    }
    else if(s[i] == 's'||s[i] == 'S'){
    cs++;
    }
    else if(s[i] == 't'||s[i] == 'T'){
    t++;
    }
    if(s[i] == 'u'||s[i] == 'U'){
    u++;
    }
    else if(s[i] == 'v'||s[i] == 'V'){
    v++;
    }
    else if(s[i] == 'w'||s[i] == 'W'){
    w++;
    }
    else if(s[i] == 'x'||s[i] == 'X'){
    x++;
    }
    else if(s[i] == 'y'||s[i] == 'Y'){
    y++;
    }
    else if(s[i] == 'z'||s[i] == 'Z'){
    z++;
    }
   
}
}

printf("a : %d\n",a);
printf("b : %d\n",b);
printf("c : %d\n",c);
printf("d : %d\n",d);
printf("e : %d\n",e);
printf("f : %d\n",f);
printf("g : %d\n",g);
printf("h : %d\n",h);
printf("i : %d\n",si);
printf("j : %d\n",j);
printf("k : %d\n",k);
printf("l : %d\n",l);
printf("m : %d\n",m);
printf("n : %d\n",n);
printf("o : %d\n",o);
printf("p : %d\n",cp);
printf("q : %d\n",q);
printf("r : %d\n",r);
printf("s : %d\n",cs);
printf("t : %d\n",t);
printf("u : %d\n",u);
printf("v : %d\n",v);
printf("w : %d\n",w);
printf("x : %d\n",x);
printf("y : %d\n",y);
printf("z : %d\n",z);

return 0;
}

