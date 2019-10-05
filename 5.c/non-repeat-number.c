#include <stdio.h>
#include <string.h>

//有1、2、3、4个数字，能组成多少个互不相同且无重复数字的三位数？都是多少？
int main(int argc, char *argv[])
{
    int i=0,j=0,k=0;
    int countnum=0;

    for(i=1;i<5;i++)
    {
        printf("i=%d\n",i);
       // for(j=1;(j<5 && (j!=i));j++)
       for(j=1;j<5 ;j++)
        {
            printf("j=%d\n",j);
            //for(k=1;k<5 && (k!=j) && (k!=i);k++)
            for(k=1;(k<5);k++)
            {
                if((k<5)  &&(k != i) && (k!=j))
                {
                    printf("test1\n");
                }
                countnum++;
                printf("%d,%d,%d,%d\n",i,j,k,countnum);
            }
        }
    }
    i=1;j=1;k=1;
/*     if((k<5)  &&(k != i) && (k!=j))
    {
        printf("test1\n");
    }
        i=1;j=1;k=2;
    if((k<5)  &&(k != i) && (k!=j))
    {
        printf("test2\n");
    }*/
    getchar();
return 0;    
}
