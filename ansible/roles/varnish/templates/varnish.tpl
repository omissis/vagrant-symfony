START=yes
DAEMON_OPTS="-a :{{ website.port }} \
             -f /etc/varnish/default.vcl \
             -S /etc/varnish/secret \
             -s malloc,256m \
             -T localhost:6082 \
             -t 120"
