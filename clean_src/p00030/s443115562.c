#include <stdio.h>
int main(){
	int n,s,sub;
	int a,b,c,d,e,f,g,h,i;
	
	while(scanf("%d %d",&n, &s)!=EOF){
		if(n==0 &&s==0)		break;
		sub=0;
	
	if(n==1){
		for(a=0; a<=9; a++){
		if(s == a)	sub=1;
	}
	}

	else if(n==2){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				if(s == (a+b))	sub++;
			}
		}
	}

	else if(n==3){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				for(c=b+1; c<=9; c++){
					if(s == (a+b+c))	sub++;
				}
			}
		}
	}

	else if(n==4){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				for(c=b+1; c<=9; c++){
					for(d=c+1; d<=9; d++){
						if(s == (a+b+c+d))	sub++;
					}
				}
			}
		}
	}

	else if(n==5){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				for(c=b+1; c<=9; c++){
					for(d=c+1; d<=9; d++){
						for(e=d+1; e<=9; e++){
							if(s == (a+b+c+d+e))	sub++;
						}
					}
				}
			}
		}
	}

	else if(n==6){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				for(c=b+1; c<=9; c++){
					for(d=c+1; d<=9; d++){
						for(e=d+1; e<=9; e++){
							for(f=e+1; f<=9; f++){
								if(s == (a+b+c+d+e+f))	sub++;
							}
						}
					}
				}
			}
		}
	}

	else if(n==7){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				for(c=b+1; c<=9; c++){
					for(d=c+1; d<=9; d++){
						for(e=d+1; e<=9; e++){
							for(f=e+1; f<=9; f++){
								for(g=f+1; g<=9; g++){
									if(s == (a+b+c+d+e+f+g))	sub++;

								}
							}
						}
					}
				}
			}
		}
	}

	else if(n==8){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				for(c=b+1; c<=9; c++){
					for(d=c+1; d<=9; d++){
						for(e=d+1; e<=9; e++){
							for(f=e+1; f<=9; f++){
								for(g=f+1; g<=9; g++){
									for(h=g+1; h<=9; h++){
										if(s == (a+b+c+d+e+f+g+h))	sub++;

									}

								}
							}
						}
					}
				}
			}
		}
	}

	else if(n==9){
		for(a=0; a<=9; a++){
			for(b=a+1; b<=9; b++){
				for(c=b+1; c<=9; c++){
					for(d=c+1; d<=9; d++){
						for(e=d+1; e<=9; e++){
							for(f=e+1; f<=9; f++){
								for(g=f+1; g<=9; g++){
									for(h=g+1; h<=9; h++){
										for(i=h+1; i<=9; i++){
											if(s == (a+b+c+d+e+f+g+h+i))	sub++;
										}
									}

								}
							}
						}
					}
				}
			}
		}
	}
	printf("%d\n",sub);
	}
	
	return 0;
}

