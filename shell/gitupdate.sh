#!/bin/bash
cd /root/.homeassistant
git add .
git commit -m "$1"
git push origin master
