#! /bin/sh
# Copyright (C) 2012-2017 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Check dependency tracking in various flavours.
# Contains both libtool and non-libtool case.
# Sourced by the various (autogenerated) 'depcomp*.tap' tests.
# Examples of reported failures that motivated those test are
# listed below.

# -------------------------------------------------------------------------

# <http://lists.gnu.org/archive/html/automake-patches/2011-04/msg00028.html>
#
# Here's the bug: makedepend will prefix VPATH to the object file name,
# thus the second make will invoke depcomp with object='../../src/foo.o',
# causing errors such as:
#
#  touch: cannot touch '../../src/.deps/foo.TPo': No such file or directory
#  makedepend: error:  cannot open "../../src/.deps/foo.TPo"
#  ../../depcomp: line 560: ../../src/.deps/foo.TPo: No such file or directory

# -------------------------------------------------------------------------

# <http://debbugs.gnu.org/cgi/bugreport.cgi?bug=8473>
# <http://lists.gnu.org/archive/html/automake-patches/2011-04/msg00079.html>
#
# Here's the bug: hp depmode will prefix VPATH to the object file name,
# thus the second gmake will invoke depcomp with object='../../src/foo.o',
# causing errors such as (broken on multiple lines for clarity):
#
#   cpp: "", line 0: error 4066: Cannot create
#        "../../gllib/.deps/nonblocking.TPo" file for
#        "-M../../gllib/.deps/nonblocking.TPo" option.
#        (No such file or directory[errno=2])
#

# -------------------------------------------------------------------------

# <http://lists.gnu.org/archive/html/automake-patches/2011-04/msg00140.html>
# <http://lists.gnu.org/archive/html/automake-patches/2011-05/msg00019.html>
#
# A partial failure of an earlier version of this test; some bad
# post-processing of the '*.Po' files led to the following broken
# contents of 'src/sub/.deps/subfoo.Po':
#
#  > sub/subfoo.o: ../../depmod-data.dir/src/sub/subfoo.c \
#  >   ../../depmod-data.dir/src/foo.h
#  > ../../depmod-data.dir/src/sub/subfoo.c \:
#  >   ../../depmod-data.dir/src/foo.h:
#
# which caused make to die with an error like:
#
#  "sub/.deps/subfoo.Po:3: *** missing separator.  Stop."

# -------------------------------------------------------------------------

# This code expects test-init.sh has already been included in advance.

ocwd=$(pwd) || fatal_ "getting current working directory"
longpath=this-is/a-path/which-has/quite-a/definitely/truly/long_long_name
cachevar=am_cv_CC_dependencies_compiler_type

srctree=depmod-1.0
mkdir $srctree
cd $srctree

cd_top ()
{
  cd "$ocwd" || fatal_ "cannot chdir back to top directory"
}

delete ()
{
  test -f "$1" || fatal_ "$1: file does not exist"
  rm -f "$1" || fatal_ "$1: couldn't remove"
}

edit ()
{
  file=$1; shift
  sed "$@" <"$file" > t && mv -f t "$file" \
    || fatal_ "$file: editing of file failed"
}

rewrite ()
{
  file=$1; shift
  "$@" > "$file" || fatal_ "$file: couldn't rewrite"
}

setup_srcdir ()
{
  srcdir=$1 # This is intended to be global.
  mkdir -p "$srcdir" \
    || fatal_ "couldn't create source directory '$srcdir'"
  cp -pR "$ocwd/$srctree"/* "$srcdir"/ \
    || fatal_ "couldn't populate source directory '$srcdir'"
}


check_no_depfiles ()
{
  find . -name '*.Plo' -o -name '*.Po' | grep . && return 1
  return 0
}

check_distclean ()
{
  # "make distcleancheck" can only run from a VPATH build.
  if test $vpath = no; then
    make_ok distclean && check_no_depfiles
  else
    $MAKE distcleancheck
  fi
}

cat > configure.ac <<END
AC_INIT([$me], [1.0])
AC_CONFIG_AUX_DIR([build-aux])
AM_INIT_AUTOMAKE([subdir-objects])
AC_PROG_CC
AM_PROG_AR
$(if test $depcomp_with_libtool = yes; then
    echo AC_PROG_LIBTOOL
  else
    echo AC_PROG_RANLIB
  fi)
AC_CONFIG_FILES([Makefile src/Makefile])
AC_OUTPUT
END

mkdir build-aux sub src src/sub2

case $depcomp_with_libtool in
  yes)
    po=Plo objext=lo a=la
    normalized_target=libfoo_la
    # On platforms requiring that no undefined symbols exist in order
    # to build shared libraries (e.g. Windows DLLs), you have to
    # explicitly declare that the libtool library you are building
    # does not actually have any undefined symbols, for libtool to
    # even try to build it as a shared library.  Without that
    # explicit declaration, libtool falls back to a static library
    # only, regardless of any --enable-shared flags etc.
    LIBPRIMARY=LTLIBRARIES LINKADD=LIBADD NOUNDEF=-no-undefined
    libbaz_ldflags="libbaz_${a}_LDFLAGS = $NOUNDEF"
    echo lib_LTLIBRARIES = libfoo.la >> Makefile.am
    make_ok ()
    {
      run_make -M -- ${1+"$@"}
      $FGREP 'unknown directive' output && return 1
      rm -f output
      # Checks for stray files possibly left around by less common
      # depmodes.
      find . -name '*.[ud]' | grep . && return 1
      return 0
    }
    ;;
  no)
    po=Po objext='$(OBJEXT)' a=a
    normalized_target=foo
    LIBPRIMARY=LIBRARIES LINKADD=LDADD NOUNDEF=
    libbaz_ldflags=
    echo bin_PROGRAMS = foo >> Makefile.am
    make_ok ()
    {
      $MAKE ${1+"$@"}
    }
    ;;
  *)
    fatal_ "invalid value '$depcomp_with_libtool' for variable" \
           "\$depcomp_with_libtool"
    ;;
esac

cat >> Makefile.am <<END
SUBDIRS = src
# We include subfoo only to be sure that the munging in depcomp
# doesn't remove too much from the object file name.
${normalized_target}_SOURCES = foo.c sub/subfoo.c foo.h sub/subfoo.h
${normalized_target}_LDFLAGS = $NOUNDEF
${normalized_target}_${LINKADD} = src/libbaz.$a

.PHONY: grep-test
grep-test:
## For debugging.
	cat \$(DEPDIR)/foo.$po || :
	cat sub/\$(DEPDIR)/subfoo.$po || :
	cat src/\$(DEPDIR)/baz.$po || :
	cat src/sub2/\$(DEPDIR)/sub2foo.$po || :
## Checks are done here.
	grep '^foo.$objext.*:' \$(DEPDIR)/foo.$po
	grep '^sub/subfoo\.$objext.*:' sub/\$(DEPDIR)/subfoo.$po
	grep '^baz\.$objext.*:' src/\$(DEPDIR)/baz.$po
	grep '^sub2/sub2foo\.$objext.*:' src/sub2/\$(DEPDIR)/sub2foo.$po
END

cat > src/Makefile.am <<END
noinst_${LIBPRIMARY} = libbaz.$a
# We include sub2foo only to be sure that the munging in depcomp
# doesn't remove too much from the object file name.
libbaz_${a}_SOURCES = baz.c sub2/sub2foo.c baz.h sub2/sub2foo.h
$libbaz_ldflags
END

cat > foo.c <<'END'
#include "foo.h"
#include "src/baz.h"
#include <stdlib.h>
int main (void)
{
  printf ("foo bar\n");
  exit (EXIT_SUCCESS + subfoo () + baz ());
}
END

cat > foo.h <<'END'
#include <stdio.h>
#include "sub/subfoo.h"
END

cat > sub/subfoo.c <<'END'
#include "sub/subfoo.h"
int subfoo (void) { return 0; }
END

echo '/* empty */' > src/sub2/sub2foo.h

cat > sub/subfoo.h <<'END'
#include <stdio.h>
extern int subfoo (void);
END

cat > src/baz.c <<'END'
#include "baz.h"
int baz (void) { return 0; }
END

cat > src/baz.h <<'END'
extern int baz (void);
END

cat > src/sub2/sub2foo.c <<'END'
#include "sub2foo.h"
int sub2foo (void) { return 0; }
END

test $depcomp_with_libtool = no || libtoolize \
  || fatal_ "libtoolize failed"
$ACLOCAL && $AUTOCONF && $AUTOMAKE -a \
  || fatal_ "autotools failed"
test -f build-aux/depcomp \
  || fatal_ "depcomp script not installed"

# To offer extra coverage for the depmodes (like "aix" of "hp2") where the
# name of the compiler-generated depfiles can depend on whether libtool is
# in use *and* on which kind of libraries libtool is building (static,
# shared, or both), we would like to run the libtool-oriented tests thrice:
# once after having run configure with the '--disable-shared' option, once
# after having run it with the '--enable-shared' options, and once by
# leaving it to configure to automatically select which kind of library (or
# libraries) to build.
#
# But doing such three-fold checks unconditionally for all the depmodes
# would slow down the already too slow libtool tests unacceptably (up to a
# 150-200% factor), with no real gain in coverage for most of the depmodes.
# So, since the depmodes that would benefit from the extra tests are never
# forced to configure in out tests below, but can only be automatically
# selected by '--enable-dependency-tracking', we make this threefold check
# only in this later case.

if test $depmode,$depcomp_with_libtool = auto,yes; then
  do_all_tests ()
  {
    do_test default
    do_test noshared --disable-shared
    do_test nostatic --disable-static
  }
else
  do_all_tests () { do_test; }
fi

case $depmode in
  auto)
    displayed_depmode='..*' # At least one character long.
    cfg_deptrack=--enable-dependency-tracking ;;
  disabled)
    displayed_depmode=none
    cfg_deptrack=--disable-dependency-tracking ;;
  *)
    displayed_depmode="(cached) $depmode"
    cfg_deptrack="$cachevar=$depmode"
    # Sanity check: ensure the cache variable we force is truly
    # used by configure.
    $FGREP $cachevar configure \
      || fatal_ "configure lacks required cache variable '$cachevar'";;
esac

cd_top

do_test ()
{
  cd_top
  if test $vpath = no; then
    pfx="in-tree build"
  else
    pfx="$vpath VPATH"
  fi
  if test $# -gt 0; then
    subdir=$1; shift
    pfx="$pfx, $subdir"
    test -d $subdir || mkdir $subdir || fatal_ "creating directory $subdir"
    cd $subdir
  fi
  pfx="[$pfx]"
  case $vpath in
    simple)
      mkdir -p vpath-simple/build
      cd vpath-simple/build
      setup_srcdir ..
      ;;
    long)
      mkdir -p vpath-long/src vpath-long/wrk
      cd vpath-long/wrk
      setup_srcdir ../src/$longpath
      ;;
    absolute)
      mkdir -p vpath-abs/build
      cd vpath-abs/build
      absdir=$(cd .. && pwd) || fatal_ "getting absolute directory"
      setup_srcdir "$absdir/vpath-abs"
      unset absdir
      ;;
    no)
      mkdir intree
      cd intree
      setup_srcdir .
      ;;
    *)
      fatal_ "invalid value '$vpath' for variable \$vpath"
      ;;
  esac

  command_ok_ \
    "$pfx configure" \
    "$srcdir/configure" $cfg_deptrack ${1+"$@"} >stdout
  cat stdout

  command_ok_ \
    "$pfx right depmode selected" \
    grep "^checking dependency style .*\.\.\. $displayed_depmode$" stdout
  rm -f stdout

  command_ok_ "$pfx simple make" make_ok
  # Some bugs in VPATH builds only kick in during a rebuild.
  command_ok_ "$pfx clean & rebuild" eval '$MAKE clean && make_ok'

  if test $depmode = disabled; then
      command_ok_ "$pfx no dependency files generated" check_no_depfiles
      r=ok \
        && grep "[ $tab]depmode=none" Makefile \
        && rewrite "$srcdir"/src/sub2/sub2foo.h echo 'choke me' \
        && delete "$srcdir"/sub/subfoo.h \
        && make_ok \
        || r='not ok'
      result_ "$r" "$pfx dependency tracking is truly disabled"
  elif grep "[ $tab]depmode=none" Makefile; then
    skip_row_ 2 -r "automatic dependency tracking couldn't be activated"
  else
    command_ok_ "$pfx generated $po files look correct" $MAKE grep-test
    r=ok \
      && : "Some checks in the subdir." \
      && $sleep \
      && : "Ensure rebuild rules really kick in." \
      && rewrite "$srcdir"/src/sub2/sub2foo.h echo 'choke me' \
      && cd src \
      && not $MAKE  \
      && cd .. \
      && : "Ensure the deleted header bug is fixed." \
      && delete "$srcdir"/src/sub2/sub2foo.h \
      && edit "$srcdir"/src/sub2/sub2foo.c -e 1d \
      && cd src \
      && make_ok \
      && : "Now do similar checks for the parent directory." \
      && cd .. \
      && rewrite "$srcdir"/sub/subfoo.h echo 'choke me' \
      && not $MAKE \
      && delete "$srcdir"/sub/subfoo.h \
      && edit "$srcdir"/sub/subfoo.c -e 1d \
      && edit "$srcdir"/foo.h -e 2d \
      && make_ok \
      || r='not ok'
    result_ "$r" "$pfx dependency tracking works"
  fi

  command_ok_ "$pfx make distclean" check_distclean
  cd_top
}

for vpath in no simple long absolute; do
  do_all_tests
done

:
