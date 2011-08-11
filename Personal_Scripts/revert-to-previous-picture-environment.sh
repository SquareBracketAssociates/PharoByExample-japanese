#!/bin/bash
 
FILES=`find \
 ./BasicClasses \
 ./Collections \
 ./Environment \
 ./FAQ \
 ./FirstApp \
 ./Messages \
 ./Metaclasses \
 ./Model \
 ./Morphic \
 ./Preface \
 ./QuickTour \
 ./Reflection \
 ./Seaside \
 ./Streams \
 ./SUnit \
 ./Syntax \
 -type f \
\( -iname "*.baka" \)`;
 
for FILE in $FILES; do
#	echo $FILE ${FILE%.*}
	mv -f $FILE ${FILE%.*}
done;

find ./ -name *.eps | xargs rm -f
