#define MAP(x,y)map[31+(x)+(y)*(W+1)+1]
#define MAP2(x,y)map2[31+(x)+(y)*(W+1)+1]
char map[32*31+2],map2[32*31+2],*D="ENWS",*p,c,c2;
main(){
	int W,H;
	int vx[]={1,0,-1,0},vy[]={0,-1,0,1};
	int t,x,y,d,i,e;
	for(;scanf("%d%d%[^0-9]",&W,&H,map+31),W;){
		e=1;
		for(t=0;e&&++t<180;){
			//puts(&MAP(0,0));
			//ツ陛サツ古シツ転ツ環キ
			e=0;
			for(y=0;y<H;y++){
				for(x=0;x<W;x++){
					p=strchr(D,MAP(x,y));
					if(p){
						e=1;
						d=p-D-1;//ツ古」ツづォツつゥツづァツ篠楪計ツ嘉アツづィツづ可陳イツづ猟づゥ
						for(i=4;i--;){
							d+=3;
							d%=4;
							c=MAP(x+vx[d],y+vy[d]);
							if(c=='.'||c=='X')
								MAP(x,y)=D[d];
						}
					}
				}
			}
			//ツ暗堋督ョ
			memcpy(map2,map,sizeof(map));
			for(y=0;y<H;y++){
				for(x=0;x<W;x++){
					c=MAP(x,y);
					if(c=='.'||c=='X'){
						for(d=0;d<4;d++){
							c2=MAP(x+vx[d],y+vy[d]);
							if(c2==D[d^2]){
								MAP2(x+vx[d],y+vy[d])='.';
								if(c=='.')
									MAP2(x,y)=c2;
								break;
							}
						}
					}
				}
			}
			memcpy(map,map2,sizeof(map));
		}
		printf(e?"NA\n":"%d\n",t-1);
	}
	exit(0);
}