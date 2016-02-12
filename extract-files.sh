#!/bin/sh

VENDOR=pantech
DEVICE=a860

BASE=../../../vendor/$VENDOR/$DEVICE/proprietary
rm -rf $BASE/*

for FILE in `cat proprietary-blobs.txt | grep -v ^# | grep -v ^$ `; do
    DIR=`dirname $FILE`
    if [ ! -d $BASE/$DIR ]; then
        mkdir -p $BASE/$DIR
    fi
    cp /home/gary/IM-A860S_S0217216/system/$FILE $BASE/$FILE
done

./setup-makefiles.sh
