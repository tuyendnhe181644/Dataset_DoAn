#include <stdio.h>
#include <string.h>

char unit[200][17];
int ulen=0;

int getnum(char *s)
{
    for (int i=0; i<ulen; i++)
      if (strcmp(s, unit[i])==0) return i;
    strcpy(unit[ulen], s);
    return ulen++;
}

int main()
{
    int i, j, x, y, z, n, dx, dy, x0, y0;
    char buf[64], *p;
    char a[17], b[17];
    int s[200],d[200];
    while (1) {
        ulen=0;
        fgets(buf, 64, stdin);
        if (buf[0]=='0') break;
        for (n=0,p=buf; *p!='\n'; n = n * 10 + *(p++) - '0');
        for (i=0; i<200; s[i]=i,d[i]=0,i++);
        for (i=0; i<n; i++) {
            fgets(buf, 64, stdin);
            for (j=0,p=buf+2; *p!=' '; a[j++]=*(p++));  a[j]=0;
            while (*(p++)!='^');
            z = 0;
            if (*p=='-') for (p++; *p>='0'; z=z*10-(*(p++)-'0'));
            else         for (; *p>='0'; z=z*10+*(p++)-'0');
            for (j=0,p++; *p!='\n'; b[j++]=*(p++));  b[j]=0;
	    x = getnum(a);
	    y = getnum(b);
            for (x0=x,dx=0; s[x]!=x; dx+=d[x], x=s[x]);
            s[x0]=x;
            d[x0]=dx;
            for (y0=y,dy=0; s[y]!=y; dy+=d[y], y=s[y]);
            s[y0]=y;
            d[y0]=dy;
            if (x==y && dy-dx!=z) {
	      fputs("No\n", stdout);
	      for (j=i+1;j<n;j++) fgets(buf, 64, stdin);
	      break;
            }
            s[y] = x;
            d[y] = z + d[x0] - d[y0];
        }
	if (i==n) fputs("Yes\n", stdout);
    }
    return 0;
}

