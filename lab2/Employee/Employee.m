#import "Employee.h"

@implementation Employee

-setName:(const char*)name1{
strcpy(name,name1);
return 0;
}

-setDept:(const char*)dept1{
strcpy(dept,dept1);
return 0;
}

-setID:(const char*)id1{
strcpy(ID,id1);
return 0;
}

- print{
printf("Name : %s \n",name);
printf("Dept : %s \n",dept);
printf("ID : %s \n",ID);
return 0;
}

@end