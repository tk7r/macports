--- configure.sh.orig	2009-06-08 21:58:28.000000000 +0200
+++ configure.sh	2011-10-19 21:38:44.000000000 +0200
@@ -154,7 +154,7 @@
 	  LDFLAGS="LDFLAGS += -ldvdread -L$libs_dir/lib"
   fi	
 elif [ `uname -m` = x86_64 ]; then #for ia64/AMD64 libraries
-	LDFLAGS="LDFLAGS += -ldvdread -L$libs_dir/lib64"
+	LDFLAGS="LDFLAGS += -ldvdread -L$libs_dir/lib"
 else
 	LDFLAGS="LDFLAGS += -ldvdread -L$libs_dir/lib"
 fi
@@ -228,11 +228,9 @@
 #	cp vobcopy.1 \$(MANDIR)/man1/vobcopy.1
 	install -d -m 755 \$(DESTDIR)/\$(BINDIR)
 	install -d -m 755 \$(DESTDIR)/\$(MANDIR)/man1
-	install -d -m 755 \$(DESTDIR)/\$(MANDIR)/de/man1
 	install -d -m 755 \$(DESTDIR)/\$(DOCDIR)
 	install -m 755 vobcopy \$(DESTDIR)/\$(BINDIR)/vobcopy
 	install -m 644 vobcopy.1 \$(DESTDIR)/\$(MANDIR)/man1/vobcopy.1
-	install -m 644 vobcopy.1.de \$(DESTDIR)/\$(MANDIR)/de/man1/vobcopy.1
 	install -m 644 COPYING Changelog README Release-Notes TODO \$(DESTDIR)/\$(DOCDIR)
 
 uninstall:
