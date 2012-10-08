LIBRARY = libGiST.a

SRCS = GiSTnode.cpp GiST.cpp GiSTfile.cpp GiSTpredicate.cpp GiSTcursor.cpp

OBJS = $(SRCS:.cpp=.o)

DEST = .

CPP = g++

DEFINES = -DUNIX -DPRINTING_OBJECTS

INCS = -I/opt/gnu/lib/g++-include/ -I/opt/gnu/lib/gcc-lib/sparc-sun-solaris2.5/2.7.2/include/

LINKER = g++

LDFLAGS = #-L/home/users/patella/pub/libg++-2.7.1/

%.o: %.cpp
	$(CPP) -c $(CFLAGS) $(DEFINES) $(INCS) $*.cpp

$(LIBRARY): .depend $(OBJS)
	rm -f $(LIBRARY)
	ar r $(LIBRARY) $(OBJS)
	ranlib $(LIBRARY)

clean:
	rm -f $(OBJS) $(LIBRARY) *~ #*# *pure*

depend:
	makedepend $(DEFINES) $(INCS) $(SRCS)

.depend:
	$(MAKE) depend
	touch .depend

install: $(PROGRAM)
	echo Installing $(PROGRAM) in $(DEST)
	install -s $(PROGRAM) $(DEST)

