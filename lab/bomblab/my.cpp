#include <stdio.h>

int read_six_numbers(int a[]) {
	scanf ("%d%d%d%d%d%d",a,a+1,a+2,a+3,a+4,a+5);
}

int main () {
	int a[6] = {0};
	puts("");
	read_six_numbers(a);
	puts("");
	for (int i = 0; i < 6; ++i) 
		printf ("%d\n",a[i]);
	return 0;
}
