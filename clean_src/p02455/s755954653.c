#include <stdio.h>

int search(int s[],int key,int head,int tail){
    if(head>tail)return -1;
    
    int mid=(head+tail)/2;
    
    if(s[mid]==key)return mid;
    else if(s[mid]>key)tail=mid-1;
    else if(s[mid]<key)head=mid+1;
    
    return search(s,key,head,tail);
}
int getLB(int s[],int key,int head,int tail){
    if(head>tail){
        if(tail<0)return 0;
        else return tail+1;
    }
    
    int mid=(head+tail)/2;
    
    if(s[mid]==key)return -1;
    else if(s[mid]<key)head=mid+1;
    else if(s[mid]>key){
        if(mid-1>=0&&s[mid-1]<key)return mid;
        else tail=mid-1;
    }
    return getLB(s,key,head,tail);
}
void sort(int s[],int sCnt,int key,int d){
    int i;
    for(i=sCnt;i>d;i--)s[i]=s[i-1];
    s[i]=key;
    return;
}
int insert(int s[],int sCnt,int key){
    if(search(s,key,0,sCnt-1)!=-1)return -1;
    
    int d=getLB(s,key,0,sCnt-1);
    sort(s,sCnt,key,d);
    
    return 0;
}

int main(void){
    int q;
    scanf("%d\n",&q);
    
    int s[q];
    int sCnt=0;
    
    int com,x;
    while(q--){
        scanf("%d %d\n",&com,&x);
        switch(com){
            case 0:
                //insert
                if(insert(s,sCnt,x)==0)sCnt++;
                printf("%d\n",sCnt);
                break;
            case 1:
                //find
                if(search(s,x,0,sCnt-1)==-1)printf("0\n");
                else printf("1\n");
                break;
        }
    }
    
    return 0;
}

