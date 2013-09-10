#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *p1=[[phonecard alloc]init];
	phonecard *p2=[[phonecard alloc]init];
	phonecard *p3=[[phonecard alloc]init];

	[p1 setName:@"praveen"];
	[p1 setEmail:@"praveen@gmail.com"];
	[p1 setNo:1];
	
	[p2 setName:@"shetty"];
	[p2 setEmail:@"shetty@gmail.com"];
	[p2 setNo:2];

	[p3 setName:@"prvn"];
	[p3 setEmail:@"prvn@gmail.com"];
	[p3 setNo:3];
	
	phonebook *p_book=[[phonebook alloc]initWithName:@"Praveen's book"];
	
	[p_book addobj:p1];
	[p_book addobj:p2];
	[p_book addobj:p3];
	[p_book findByName:@"shetty"];
	[p_book print];
	[p_book deleteContact:@"shetty"];
	[p_book print];
	[myPool drain];
	return 0;
}