#!/bin/sh
while true
do
	echo "Sending logs to FluentD"
  curl -X POST -d 'json={"argus":"qidc"}' http://fluentd:9880/http-app.log
	sleep 5
done