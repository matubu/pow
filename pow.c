#include <stdio.h>

int pow(int a, int b)
{
  int r = 1;
  while (b-- > 0)
    r *= a;
  return r;
}

int main() {
    printf("%d", pow(2, 4));
}
