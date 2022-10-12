#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   /apache-tomcat-8.5.82/bin/catalina.sh stop
fi

