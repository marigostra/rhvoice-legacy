
AC_INIT(rhvoice-legacy, 1.0.0, yakovleva.o.v@gmail.com)
AC_CONFIG_MACRO_DIR([m4])
AM_INIT_AUTOMAKE([-Wall foreign])

if test "x$CFLAGS" == 'x'; then
   CFLAGS='-O2'
fi

AC_PROG_CC
AC_PROG_RANLIB
AM_PROG_AR

AC_SUBST(RHVOICE_INCLUDES, '-I$(top_srcdir)/src -I/usr/include/flite')
AC_SUBST(RHVOICE_CFLAGS, '-Wall -fpic -Dpath_sep=\"/\" -DVOXDIR=\"$(pkgdatadir)\"')

AC_CONFIG_FILES([
  makefile
  src/makefile
  src/bin/makefile
  src/lib/makefile
  src/hts_engine_api/makefile
  src/hts_engine_api/lib/makefile
])

AC_OUTPUT
