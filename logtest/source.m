#include <stdio.h>

#include <Foundation/Foundation.h>

@interface Test
+ (const char *) classStringValue;
@end

@implementation Test
+ (const char *) classStringValue;
{
    return "Hello Obj-C";
}
@end

int main(void)
{
    printf("%s\n", [Test classStringValue]);
    return 0;
}
