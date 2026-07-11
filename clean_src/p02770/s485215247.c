char buf[250000];sz;
char out[50505];outsz;
char tmp[10];tmpsz;
int d[5000];
main()
{
	read(0,buf,250000);
	int k=0,q=0;
	for(;;)
	{
		char c=buf[sz++];
		if(c<'0')break;
		k=k*10+c-'0';
	}
	for(;;)
	{
		char c=buf[sz++];
		if(c<'0')break;
		q=q*10+c-'0';
	}
	for(int i=0;i<k;i++)
	{
		int D=0;
		for(;;)
		{
			char c=buf[sz++];
			if(c<'0')break;
			D=D*10+c-'0';
		}
		d[i]=D;
	}
	for(;q--;)
	{
		int N=0,X=0,M=0;
		for(;;)
		{
			char c=buf[sz++];
			if(c<'0')break;
			N=N*10+c-'0';
		}
		for(;;)
		{
			char c=buf[sz++];
			if(c<'0')break;
			X=X*10+c-'0';
		}
		for(;;)
		{
			char c=buf[sz++];
			if(c<'0')break;
			M=M*10+c-'0';
		}
		long B=X;
		for(int i=0;i<k;i++)
		{
			long y=d[i]%M;
			y+=!y*M;
			B+=(N-i-2+k)/k*y;
		}
		int ans=N-1-B/M+X/M;
		tmpsz=10;
		do{
			tmp[--tmpsz]=ans%10+'0';
		}while(ans/=10);
		for(;tmpsz<10;)out[outsz++]=tmp[tmpsz++];
		out[outsz++]='\n';
	}
	write(1,out,outsz);
}
