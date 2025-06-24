#include "stdio.h"

int main() {
	printf("Hello World\n");
	char buffer[3];
	fgets(buffer, 2, stdin);
	printf("%s", buffer);
}
