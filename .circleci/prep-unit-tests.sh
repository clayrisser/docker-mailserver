#!/bin/bash
# Execute a few steps to ensure some of the more complex combinations of unit tests can pass

echo "Setting up environment for unit testing..."

mkdir -p helm-chart/docker-mailserver/config/opendkim/keys/example.com
cp helm-chart/docker-mailserver/demo-mode-dkim-key-for-example.com.key helm-chart/docker-mailserver/config/opendkim/keys/example.com/mail.private
echo "sample data for unit test" > helm-chart/docker-mailserver/config/opendkim/ignore.txt
