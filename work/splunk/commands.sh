rpm -i splunkforwarder-8.0.3-a6754d8441bf-linux-2.6-x86_64.rpm
mv server.conf /opt/splunkforwarder/etc/system/local/
mv deploymentclient.conf /opt/splunkforwarder/etc/system/local/
/opt/splunkforwarder/bin/splunk start --accept-license
/opt/splunkforwarder/bin/splunk enable boot-start


