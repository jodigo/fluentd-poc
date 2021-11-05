#!/bin/sh
while true
do
	echo "Writing log to a file"
  echo '{"app":"file-test"}' >> /app/example-log.log
	sleep 5
done