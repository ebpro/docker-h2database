#!/bin/bash
JAVA_HOME=/opt/java/openjdk
PATH=$JAVA_HOME/bin:$PATH
H2DATA=/h2-data
java -cp /usr/local/bin/h2.jar org.h2.tools.Server \
  $H2_ARGS -baseDir $H2_DATA

