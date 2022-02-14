echo "backup configuration"

mv /etc/rsyslog.conf /etc/rsyslog.conf.ori

echo "copy configuration"

mv rsyslog.conf /etc/

echo "restart service rsyslog"

systemctl restart rsyslog

echo "status rsyslog"

systemctl status rsyslog
