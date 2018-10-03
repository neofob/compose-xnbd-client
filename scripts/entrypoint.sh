#!/bin/bash

touch /tmp/faux_file.txt
/usr/sbin/xnbd-client $@ && \
tail -f /tmp/faux_file.txt
