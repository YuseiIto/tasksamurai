#!/bin/sh

docker-compose up -d
sleep 5
sudo find /srv/taskd/pki/* ! -name 'generate*' -name 'vars'-delete

