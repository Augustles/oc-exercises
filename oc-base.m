#import <Foundation/Foundation.h> // 系统头文件库导入头文件

int a = 1; // 全局初始化区
int *p1; // 全局未初始化区
int main(int argc, const char * argv[]) // 定义函数main
{
    NSLog(@"Hello World!"); // NSlog输出,@表示NSString
}

/*                   NSObject(根类)
NSString(字符串)      NSArray(列表)     NSValue(不可变)
NSMutableString    NSMutableArray      NSNumber(数值)(可变)

栈区(stack): 由系统自动分配，一般存放函数参数值、局部变量的值等。由编译器自动创建与释放。其操作方式类似于数据结构中的栈，即后进先出、先进后出的原则。
堆区(heap): 一般由程序员申请并指明大小，最终也由程序员释放。如果程序员不释放，程序结束时可能会由OS回收。对于堆区的管理是采用链表式管理的，操作系统有一个记录空闲内存地址的链表，当接收到程序分配内存的申请时，操作系统就会遍历该链表，遍历到一个记录的内存地址大于申请内存的链表节点，并将该节点从该链表中删除，然后将该节点记录的内存地址分配给程序。
%.2f
*/
