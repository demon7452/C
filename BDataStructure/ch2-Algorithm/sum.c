/* the Algorithm about sum*/
#include <stdio.h>
int main(void)
{
	int i = 0;
	int sumA = 0;
	int sumB = 0;
	int	n = 100;
	/* 不同的算法，计算效率不同*/
	for(i =1 ; i <= n; i++)
	{
		sumA = sumA + i;
	}
	printf("(1+2..+100)sumA = %d\n",sumA);

	sumB = (1 + n) * n / 2;
	printf("((1+n)*n/2)sumB = %d",sumB);
}
