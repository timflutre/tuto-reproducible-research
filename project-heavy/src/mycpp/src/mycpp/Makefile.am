SUBDIRS = utils

lib_LTLIBRARIES = libmycpp.la

libmycpp_la_SOURCES = \
	utils/utils_io.hpp

# Dummy C++ source to cause C++ linking.
nodist_EXTRA_libmycpp_la_SOURCES = dummy.cxx

libmycpp_la_LIBADD = \
	utils/libutils.la
