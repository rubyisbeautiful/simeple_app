#!/bin/bash
eval "$(rbenv init -)"
export RBENV_VERSION=2.0.0-p353
/app/bin/rackup -p 8080
