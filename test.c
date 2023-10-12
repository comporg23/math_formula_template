#include <stdio.h>

  long math_func();



 long main()
{
  long x = 2;
  long a = 44;
  long b = 5;
  long k;
  k = math_func(x, a, b);
  printf ("%ld\n", k);
  return k;
}
