#!/usr/bin/bash
source /repo/util.sh

cd /repo/_output
sign_packages $RPM_SIGNING_PRIVATE_KEY_B64 "T2Linux Fedora"
