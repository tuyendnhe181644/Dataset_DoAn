main(){
  int i,n;
  scanf("%d",&n);
  double a[n],b[n],c[n],d[n],e[n],f[n];
  for(i=0;i<n;i++)
    scanf("%lf%lf%lf%lf%lf%lf",&a[i],&b[i],&c[i],&d[i],&e[i],&f[i]);
  for(i=0;i<n;i++)
    if((a[i]-d[i])*(a[i]-d[i])+(b[i]-e[i])*(b[i]-e[i])>(c[i]+f[i])*(c[i]+f[i]))
      puts("0");
    else{
      if(sqrt((a[i]-d[i])*(a[i]-d[i])+(b[i]-e[i])*(b[i]-e[i]))+c[i]<f[i]){
	puts("-2");
	continue;
      }
      if(sqrt((a[i]-d[i])*(a[i]-d[i])+(b[i]-e[i])*(b[i]-e[i]))+f[i]<c[i]){
	puts("2");
	continue;
      }
      puts("1");
    }
  return 0;
}