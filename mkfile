</$objtype/mkfile

LIB=libgeometry.a$O
OFILES=\
	point.$O\
	matrix.$O\
	quaternion.$O\
	rframe.$O\
	triangle.$O\
	utils.$O\
	fmt.$O\

HFILES=geometry.h

CFLAGS=$CFLAGS -I.

</sys/src/cmd/mklib
