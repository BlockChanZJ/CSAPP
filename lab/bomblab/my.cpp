#include <stdio.h>

struct P1 {
	int a;
	double b;
	char c;
};
struct P2 {
	double b;
	int a;
	char c;
};

int main () {
	printf ("%d %d\n",sizeof(P1), sizeof(P2));
	return 0;
}
