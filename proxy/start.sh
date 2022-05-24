#!/bin/sh

if [ ! -f /etc/ssl/certs/cert.pem ]; then
	if [ ! -f /etc/ssl/private/key.pem ]; then
		openssl req -new -newkey rsa:4096 -days 3650 -nodes -x509 -subj "/C=US/ST=Washington/L=Auburn/O=PCM/CN=patchcablemgr.com" -addext "subjectAltName = DNS:$SUBJECT_ALTERNATE_NAME,IP:$SUBJECT_ALTERNATE_IP" -keyout /etc/ssl/private/key.pem  -out /etc/ssl/certs/cert.pem
	fi
fi

nginx -g 'daemon off;'
