#!/bin/sh
DOT_PATH=$1
java $DOT_PATH -jar DotGraphics.jar 8080 > /dev/null 2>&1 &
exit 0

