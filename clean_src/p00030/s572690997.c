#include <stdio.h>

int main(void){
	int i,j,k,l,m,n,o,p,q;
	int input,sum,kumiawase;
	
	while(1){
		scanf("%d %d",&input,&sum);
		if(input == 0 && sum == 0) break;
		kumiawase=0;
		
		if(input == 1){
			for(i=0;i <= 9;i++){
				if(i == sum) kumiawase++;
			}
		}else if(input == 2){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					if(i+j == sum) kumiawase++;
				}
			}
		}else if(input == 3){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					for(k=j+1;k <= 9;k++){
						if(i+j+k == sum) kumiawase++;
					}
				}
			}
		}else if(input == 4){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					for(k=j+1;k <= 9;k++){
						for(l=k+1;l <= 9;l++){
							if(i+j+k+l == sum) kumiawase++;
						}
					}
				}
			}
		}else if(input == 5){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					for(k=j+1;k <= 9;k++){
						for(l=k+1;l <= 9;l++){
							for(m=l+1;m <= 9;m++){
								if(i+j+k+l+m == sum) kumiawase++;
							}
						}
					}
				}
			}
		}else if(input == 6){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					for(k=j+1;k <= 9;k++){
						for(l=k+1;l <= 9;l++){
							for(m=l+1;m <= 9;m++){
								for(n=m+1;n <= 9;n++){
									if(i+j+k+l+m+n == sum) kumiawase++;
								}
							}
						}
					}
				}
			}
		}else if(input == 7){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					for(k=j+1;k <= 9;k++){
						for(l=k+1;l <= 9;l++){
							for(m=l+1;m <= 9;m++){
								for(n=m+1;n <= 9;n++){
									for(o=n+1;o <= 9;o++){
										if(i+j+k+l+m+n+o == sum) kumiawase++;
									}
								}
							}
						}
					}
				}
			}
		}else if(input == 8){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					for(k=j+1;k <= 9;k++){
						for(l=k+1;l <= 9;l++){
							for(m=l+1;m <= 9;m++){
								for(n=m+1;n <= 9;n++){
									for(o=n+1;o <= 9;o++){
										for(p=o+1;p <= 9;p++){
											if(i+j+k+l+m+n+o+p == sum) kumiawase++;
										}
									}
								}
							}
						}
					}
				}
			}
		}else if(input == 9){
			for(i=0;i <= 9;i++){
				for(j=i+1;j <= 9;j++){
					for(k=j+1;k <= 9;k++){
						for(l=k+1;l <= 9;l++){
							for(m=l+1;m <= 9;m++){
								for(n=m+1;n <= 9;n++){
									for(o=n+1;o <= 9;o++){
										for(p=o+1;p <= 9;p++){
											for(q=p+1;q <= 9;q++){
												if(i+j+k+l+m+n+o+p+q == sum) kumiawase++;
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
		printf("%d\n",kumiawase);
	}
	return 0;
}