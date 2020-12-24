#!/bin/bash

# scp -rp ./index* kennyaj123_thecarolinatechnical@ssh.phx.nearlyfreespeech.net:/home/public

# https://blog.programster.org/rsync#Updating
rsync \
  --recursive \
  --times \
  --verbose \
  --compress \
  --force --rsh="ssh -p 22" /home/kennethj/aProj/the-carolina-technical/ \
kennyaj123_thecarolinatechnical@ssh.phx.nearlyfreespeech.net:/home/public