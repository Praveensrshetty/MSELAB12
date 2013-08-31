#import "aith.h"
@implementation aith1
-(void) setVal:(int)c andr:(int)d
{
 a=c;
 b=d;
 }
-(void)sum
{
 printf("sum of two number :%d\n",a+b);
 }
 
-(void)sub
{
 printf("sub of two number :%d\n",a-b);
 }
 -(void)mul
{
 printf("mul of two number:%d\n",a*b);
 }
-(void)div
{
if(b==0)
{
	printf("divide by zero error !!");
	return ;
}
 printf("div of two number:%d\n",a/b);
 }
 @end

