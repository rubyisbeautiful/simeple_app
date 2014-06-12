#!/bin/bash
eval "$(rbenv init -)"
cd /app
bundle exec rackup -p 8080
