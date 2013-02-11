#!/system/bin/sh

LOGFILE="/data/dmesglog"

while [ 1 ]
do
  date  >> $LOGFILE
  echo "" >> $LOGFILE
  dmesg -c >> $LOGFILE
  sleep 2
done
