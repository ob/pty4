WARNING: Do not change this file without changing Makefile accordingly!
#include "config/sessconnfile.h"
X!/bin/sh
X if you want to save SESSCONNLOG_FILE.7, do it now!
mv SESSCONNLOG_FILE.6 SESSCONNLOG_FILE.7
mv SESSCONNLOG_FILE.5 SESSCONNLOG_FILE.6
mv SESSCONNLOG_FILE.4 SESSCONNLOG_FILE.5
mv SESSCONNLOG_FILE.3 SESSCONNLOG_FILE.4
mv SESSCONNLOG_FILE.2 SESSCONNLOG_FILE.3
mv SESSCONNLOG_FILE.1 SESSCONNLOG_FILE.2
mv SESSCONNLOG_FILE.0 SESSCONNLOG_FILE.1
ln SESSCONNLOG_FILE SESSCONNLOG_FILE.0
cp SESSCONNLOG_FILE SESSCONNLOG_FILE.new; : > SESSCONNLOG_FILE.new
chmod 644 SESSCONNLOG_FILE.new; mv SESSCONNLOG_FILE.new SESSCONNLOG_FILE
