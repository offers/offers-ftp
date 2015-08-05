#!/bin/sh
exec /usr/sbin/pure-ftpd -l pam -l puredb:/etc/pure-ftpd/pureftpd.pdb 1000 -8 UTF-8 -E -p 49000:49100 -P 54.173.183.157
