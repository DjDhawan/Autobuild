#!/QOpenSys/usr/bin/sh

TO="dheerajdhawan.as400@gmail.com"
SUBJECT="Test Email"
BODY="This is a test email from PUB400 server."

/usr/sbin/sendmail -t <<EOF
To: $TO
Subject: $SUBJECT

$BODY
EOF
