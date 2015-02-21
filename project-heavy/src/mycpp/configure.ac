AC_INIT([My C++ package], [1.0.0], [mycpp-users@...], [mycpp], [https://github.com/timflutre/tuto-reproducible-research])
AC_CONFIG_SRCDIR([src/mytemplate.cpp])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIR([m4])
AM_INIT_AUTOMAKE([-Wall -Werror 1.13])

AC_PROG_CXX
AM_PROG_AR
LT_INIT

AC_SUBST([AM_CXXFLAGS])
AC_SUBST([AM_LDFLAGS],[-lm])
AC_SUBST([LIBS])

AC_CONFIG_FILES([Makefile src/Makefile src/mycpp/Makefile src/mycpp/utils/Makefile])
AC_CHECK_LIB(z, deflatePending, [], [AC_MSG_ERROR([unable to find the zlib library with version >= 1.2.6])])
AC_OPENMP

AM_SILENT_RULES([yes])
AC_OUTPUT
