--- ltmain.sh.orig	Wed Jul  9 20:45:48 2003
+++ ltmain.sh	Thu Aug  5 16:06:01 2004
@@ -51,6 +51,7 @@
 # [SK: configure generated by older autoconf doesn't create libtool
 # that defines SED.]
 : ${SED=sed}
+: ${EGREP=grep -E}
 # [SK: so as max_cmd_len]
 : ${max_cmd_len=-1}
 
