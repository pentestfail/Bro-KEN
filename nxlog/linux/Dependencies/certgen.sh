#!/bin/bash
openssl req -x509 -nodes -days 1095 -newkey rsa:2048 -keyout /etc/nxlog/ssl/nxlog.key -out /etc/nxlog/ssl/nxlog.crt