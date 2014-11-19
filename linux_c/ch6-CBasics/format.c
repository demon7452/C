#include <stdio.h>
int main()
{
	int i = 117;
	char a = 'm';
	float m = 123.1234567;
	printf("%d\n",i);  /*以整型输出*/
	printf("%c\n",i);  /*字符型*/
	printf("%o\n",i);  /*八进制输出*/		
	printf("%x\n",i);  /*16进制小写*/
	printf("%X\n",i);  /*16进制大写*/

	printf("%c\n",a);
	printf("%d\n",a);
	printf("%o\n",a);
	printf("%x\n",a);
	printf("%X\n",a);

	printf("%f\n",m);
	printf("%e\n",m);
}
