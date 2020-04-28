#include <u.h>
#include <libc.h>
#include <geometry.h>

double
flerp(double a, double b, double t)
{
	return a + (b - a)*t;
}
