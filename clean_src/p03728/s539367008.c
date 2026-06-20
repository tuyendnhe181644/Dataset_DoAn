q[1<<18],t[1<<18],f[1<<18];i,a;
main(n){
	for(scanf("%d",&n);~scanf("%d",&a);i++)q[a]=i;
	for(f[n]=n;--i;t[a]?q[f[a]]<q[i]&q[i]<q[a]|q[i]<q[a]&q[a]<q[f[a]]|q[a]<q[f[a]]&q[f[a]]<q[i]?t[i]=t[a],f[i]=f[a]:(t[i]=t[f[i]=i+1]+1):q[i]<q[a]?t[i]=0,f[i]=i:(f[i]=i+(t[i]=1)))a=i+1;
	printf("%d",t[1]);
}