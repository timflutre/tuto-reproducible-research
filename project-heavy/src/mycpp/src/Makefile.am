AM_CXXFLAGS = -I$(top_srcdir)/src/mycpp -fopenmp @AM_CXXFLAGS@

bin_PROGRAMS = mytemplate

mytemplate_SOURCES = mytemplate.cpp
mytemplate_CPPFLAGS = -fopenmp
mytemplate_LDFLAGS = -fopenmp #-pg
mytemplate_LDADD = $(top_builddir)/src/mycpp/libmycpp.la $(AM_LDFLAGS)
