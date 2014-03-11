#############################################################################
# Makefile for building: Rhinohorn-qt
# Generated by qmake (2.01a) (Qt 4.8.5) on: Tue Mar 11 05:27:13 2014
# Project:  Rhinohorn-qt.pro
# Template: app
# Command: /home/mxe/usr/i686-pc-mingw32/qt/bin/qmake USE_UPNP=- -o Makefile Rhinohorn-qt.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = /home/mxe/usr/i686-pc-mingw32/qt/bin/qmake
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Rhinohorn-qt.pro  ../../mxe/usr/i686-pc-mingw32/qt/mkspecs/win32-g++-4.6/qmake.conf ../../mxe/usr/i686-pc-mingw32/qt/mkspecs/qdevice.pri \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/device_config.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/qconfig.pri \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/qt_functions.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/qt_config.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/win32-g++/qmake.conf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/exclusive_builds.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/default_pre.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/default_pre.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/release.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/debug_and_release.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/default_post.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/default_post.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/thread.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/stl.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/rtti.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/exceptions.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/static.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/warn_on.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/qt.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/moc.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/windows.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/resources.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/uic.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/yacc.prf \
		../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/lex.prf \
		/home/mxe/usr/i686-pc-mingw32/qt/lib/qtmain.prl \
		/home/mxe/usr/i686-pc-mingw32/qt/lib/QtGui.prl \
		/home/mxe/usr/i686-pc-mingw32/qt/lib/QtNetwork.prl \
		/home/mxe/usr/i686-pc-mingw32/qt/lib/QtCore.prl
	$(QMAKE) USE_UPNP=- -o Makefile Rhinohorn-qt.pro
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/qdevice.pri:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/device_config.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/qconfig.pri:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/qt_functions.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/qt_config.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/win32-g++/qmake.conf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/exclusive_builds.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/default_pre.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/default_pre.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/release.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/debug_and_release.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/default_post.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/default_post.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/thread.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/stl.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/rtti.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/exceptions.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/static.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/warn_on.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/qt.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/moc.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/win32/windows.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/resources.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/uic.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/yacc.prf:
../../mxe/usr/i686-pc-mingw32/qt/mkspecs/features/lex.prf:
/home/mxe/usr/i686-pc-mingw32/qt/lib/qtmain.prl:
/home/mxe/usr/i686-pc-mingw32/qt/lib/QtGui.prl:
/home/mxe/usr/i686-pc-mingw32/qt/lib/QtNetwork.prl:
/home/mxe/usr/i686-pc-mingw32/qt/lib/QtCore.prl:
qmake: qmake_all FORCE
	@$(QMAKE) USE_UPNP=- -o Makefile Rhinohorn-qt.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
	-$(DEL_FILE) /home/gitrepo/rhinohorn/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) /home/gitrepo/rhinohorn/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) $(MAKE)
	-$(DEL_FILE) clean
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

/home/gitrepo/rhinohorn/src/leveldb/libleveldb.a: FORCE
	cd /home/gitrepo/rhinohorn/src/leveldb && CC=i686-pc-mingw32-gcc CXX=i686-pc-mingw32-g++ TARGET_OS=OS_WINDOWS_CROSSCOMPILE $(MAKE) OPT="-pipe -fno-keep-inline-dllexport -D_FORTIFY_SOURCE=2 -O2" libleveldb.a libmemenv.a && i686-pc-mingw32-ranlib /home/gitrepo/rhinohorn/src/leveldb/libleveldb.a && i686-pc-mingw32-ranlib /home/gitrepo/rhinohorn/src/leveldb/libmemenv.a

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
