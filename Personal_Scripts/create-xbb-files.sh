#!/bin/bash
 
# pdf, png を検索
FILES=`find \
 ./figures \
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
\( -iname "*.pdf" \
-o -iname "*.png" \)`;
 
for FILE in $FILES; do
#	echo $FILE
	ebb -x $FILE 2> error.log
done;
