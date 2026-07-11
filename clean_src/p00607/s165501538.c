char*p,x[1001*100],b[1001],*q;
A(){
	while(p>x&&p[-1]!='\n')
		p--;
}
E(){
	while(*p&&*p!='\n')
		p++;
}
F(){
	if(*p)
		p++;
}
B(){
	if(p>x)
		p--;
}
main(c){
	for(p=x;p<x+13||strcmp(p-13,"\nEND_OF_TEXT\n");p++)
		*p=getchar();
	p[-13]=0;
	p=x;
	for(;~scanf("%s",&c);){
		switch(c){
		case 'a':
			A();
			break;
		case 'e':
			E();
			break;
		case 'p':
			A(),B(),A();
			break;
		case 'n':
			E(),F(),A();
			break;
		case 'f':
			F();
			break;
		case 'b':
			B();
			break;
		case 'd':
			if(*p)
				memmove(p,p+1,strlen(p));
			break;
		case 'k':
			q=p;
			if(*p=='\n')
				p++;
			else
				E();
			memcpy(b,q,p-q);
			b[p-q]=0;
			p=memmove(q,p,strlen(p)+1);
			break;
		case 'y':
			memmove(p+strlen(b),p,strlen(p)+1);
			memcpy(p,b,strlen(b));
			p+=strlen(b);
			break;
		}
	}
	puts(x);
	exit(0);
}