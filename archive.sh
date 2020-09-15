#!/bin/sh
cp amd/src/* amd/build/
cd ..
NAME=moodle-filter_syntaxhighlighter
zip -FSr $NAME.zip $NAME -x *.git* *node_modules*
