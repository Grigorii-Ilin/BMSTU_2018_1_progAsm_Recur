#include "stdafx.h"
#include <stdlib.h>

extern "C" int FACTASM(int N);

int _tmain(int argc, _TCHAR* argv[])
{
	int n;
	int f;
	scanf_s("%d", &n);
	f = FACTASM(n);


	printf("%d", f);
	printf("\n");

	system("pause");
	return 0;
}

