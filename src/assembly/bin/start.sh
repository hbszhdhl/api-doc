#!/bin/bash
cd ..
BASE_DIR=`pwd`
java -Drunpath=${BASE_DIR} -Dspring.config.location=${BASE_DIR}/conf/application.yml -Dlogging.config=${BASE_DIR}/conf/logback.xml -jar ${BASE_DIR}/lib/api-doc-aggregation.jar >/dev/null 2>&1 &
