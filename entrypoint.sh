#!/bin/sh

java -XshowSettings:properties \
  -jar /usr/share/java/jetty-runner.jar \
  --port $JETTY_PORT \
  /app/structurizr-onpremises-ui
