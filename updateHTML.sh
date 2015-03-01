#!/bin/bash
BACKUPDIRECTORY="/usr/share/logwatch/default.conf/html/backup" 
HTMLDIR="/usr/share/logwatch/default.conf/html" ;
SCRIPTDIR="/usr/share/logwatch/scripts" ;
if [ ! -d $BACKUPDIRECTORY ]; then
    echo "no backup exists, creting new backup -> " ;
    echo "$BACKUPDIRECTORY";
    mkdir $BACKUPDIRECTORY ;
    mv $HTMLDIR/footer.html $BACKUPDIRECTORY/footer.html ;
    mv $HTMLDIR/header.html $BACKUPDIRECTORY/header.html ;
fi

echo "updating files" ;
cp footer.html $HTMLDIR/footer.html ;
cp header.html $HTMLDIR/header.html ;
cp logwatch.pl $SCRIPTDIR/logwatch.pl ;
