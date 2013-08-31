#import<Foundation/Foundation.h>
#import "objectiveC_intro.h"
int main(int argc,const char* argv[]){
prinT *prit=[[prinT alloc]init];
[prit addStringValue:"Hello World"];
[prit printer];
[prit release];
return 0;
}