#include <stdio.h> // 导入系统头文件库
// 注释
/* 多行注释
*/
int main(int argc, char **argv) {
    int i = 3;
    // ? char字符串声明,及print
    char* z = "hello"; // 双引号, 
    char str[] = "hello World"; // 数组组成字符串
    char *y = "china";
    float a = 2.7;
    double c = 2.34; // float和double不同在于存储空间不同
    printf("%i, %f,%c World!\n", i,a,z); //%i, %f, %e, 只输出z首字符
    printf("%s,,,%s",str,y); // 根据字符串首地址输出字符串
    // 指针
    int f = 123;
    int *pt = &f; // & 取内存地址 *pt 指针
    printf("%d,,,%p",&f,*pt);
    // if 条件判断
    if(1==2) {
        printf("good!");
    } 
    else if(1>2){
        printf("bad!");
    }
    else{
        printf("00x");
    }
    // for 循环
    for (int x=0;x<3;x++) {
        printf("%i\n", x);
    }
    // while 循环
    while (i > 0) {
        i--;
        printf("%i\n", i);
    } 

    return 0;
}

/*
数组代表数组所在内存位置的首地址
C语言中字符串常量的本质表示其实是一个地址
C语言中操作字符串是通过它在内存中的存储单元的首地址进行的
*/
