#! /usr/bin/bash

ansible vm2 -m yum_repository -a "file=external_repos name='AppStream' description='AppStream repo' baseurl=file:///dvd/AppStream gpgcheck=no state=present enabled=yes"


ansible vm2 -m yum_repository -a "file=external_repos name='BaseOS' description='BaseOS repo' baseurl=file:///dvd/BaseOS gpgcheck=no state=present enabled=yes"
