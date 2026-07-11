char buf[250000];sz;
char out[50505];outsz;
char tmp[10];tmpsz;
int d[5000];
long S[5001];
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
		S[0]=0;
		for(int i=0;i<k;i++)S[i+1]=S[i]+(d[i]%M?:M);
		int ans=N-1-((N-1)/k*S[k]+S[(N-1)%k]+X)/M+X/M;
		tmpsz=10;
		do{
			tmp[--tmpsz]=ans%10+'0';
		}while(ans/=10);
		for(;tmpsz<10;)out[outsz++]=tmp[tmpsz++];
		out[outsz++]='\n';
	}
	write(1,out,outsz);
}
