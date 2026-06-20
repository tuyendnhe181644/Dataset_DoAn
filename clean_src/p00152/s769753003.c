#include<stdio.h>
#include<stdlib.h>

enum flugs{
  NONE=0,
  SPARE=1,
  STRIKE=2
};

struct data{
  int stud;
  int point;
};

int comp(const void *p1, const void *p2);
struct data inputmake(void);
void output(struct data datas);

int main(void){
  int i,j,k;
  int student;
  struct data *cases;

  while(scanf("%d",&student) && student){
    cases=(struct data *)calloc(student,sizeof(struct data));
    for(i=0;i<student;i++) cases[i]=inputmake();
    qsort(cases,student,sizeof(struct data),comp);
    for(i=0;i<student;i++) output(cases[i]);
    free(cases);
  }
  return 0;
}

int comp(const void *p1, const void *p2) {
  struct data *n1, *n2;
  n1 = (struct data *)p1;
  n2 = (struct data *)p2;
  if (n1->point == n2->point) {
    return n1->stud - n2->stud;
  }else{
    return n2->point - n1->point;
  }
}

struct data inputmake(void){
  enum flugs flg[3]={NONE,NONE,NONE};
  int frame=1,through=0,nums[3];
  struct data ret;
  scanf("%d",&ret.stud);
  ret.point=0;
  while(frame<11){
    scanf("%d",&nums[0]);
    through++;
    if(frame!=10){
      if(through==1 && nums[0]==10) flg[0]=STRIKE;
      else if(through==2 && nums[0]+nums[1]==10) flg[0]=SPARE;
      else flg[0]=NONE;
      ret.point+=nums[0];
      if(flg[1]==SPARE || flg[1]==STRIKE) ret.point+=nums[0];
      if(flg[2]==STRIKE) ret.point+=nums[0];
    }else{
      if(through==1){
	flg[0]=NONE;
	ret.point+=nums[0];
	if(flg[1]==SPARE || flg[1]==STRIKE) ret.point+=nums[0];
	if(flg[2]==STRIKE) ret.point+=nums[0];
      }else{
	ret.point+=nums[0];
	if(flg[2]==STRIKE) ret.point+=nums[0];
	if(nums[0]+nums[1]>=10){
	  scanf("%d",&nums[2]);
	  ret.point+=nums[2];
	}
	break;
      }
    }
    nums[2]=nums[1];
    nums[1]=nums[0];
    flg[2]=flg[1];
    flg[1]=flg[0];
    if(through==2 || (through==1 && flg[0]==STRIKE)){
      frame++;
      through=0;
    }
  }
  return ret;
}

void output(struct data datas){
  printf("%d %d\n",datas.stud,datas.point);
}