n;
typedef struct{
	int x1,y1,x2,y2;
	char link[21];
}Btn;
typedef struct{
	char title[21];
	int bn;
	Btn btn[100];
}Page;
Page page[100];
hist[99999],hidx,hmax;
main(){
	int W,H,m,i,j;
	char op[9];
	for(;scanf("%d",&n)*n;){
		scanf("%d%d",&W,&H);
		for(i=n;i--;){
			Page*p=page+i;
			scanf("%s%d",p->title,&p->bn);
			for(j=p->bn;j--;){
				Btn*b=p->btn+j;
				scanf("%d%d%d%d%s",&b->x1,&b->y1,&b->x2,&b->y2,b->link);
			}
		}
		*hist=n-1;
		hmax=0;
		hidx=0;
		scanf("%d",&m);
		for(;m--;){
			scanf("%s",op);
			if(strcmp(op,"click")==0){
				Page*p=page+hist[hidx];
				int x,y;
				scanf("%d%d",&x,&y);
				for(i=p->bn;i--;){
					Btn*b=p->btn+i;
					if(x>=b->x1&&x<=b->x2&&y>=b->y1&&y<=b->y2){
						for(j=n;j--;){
							if(strcmp(page[j].title,b->link)==0){
								hist[hmax=++hidx]=j;
							}
						}
					}
				}
			}
			if(strcmp(op,"back")==0){
				if(hidx>0)
					hidx--;
			}
			if(strcmp(op,"forward")==0){
				if(hidx<hmax)
					hidx++;
			}
			if(strcmp(op,"show")==0){
				puts(page[hist[hidx]].title);
			}
		}
	}
}