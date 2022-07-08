#!/usr/bin/bash
cd /home/pi/PinoutWiki
sudo bundle exec jekyll serve --host 192.168.178.53 --livereload --incremental --config _config_local.yml
