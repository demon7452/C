#include <iostream>
#include <stdio.h>
using namespace std;
int max(int i,int j)
{
	if(i > j)
		return i;
	else
		return j;
}
int main()
{
	int i,j,k;
	i=3;
	j=5;
	cout<<"hello g++,hello C++.\n";
	k=max(i,j);
	printf("%d\n",k);
	return 0;
}
