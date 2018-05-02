#!/bin/bash

export PATH=$PATH:/usr/local/bin
cd {{ app_dir }}

bundle install
bundle exec rackup -p {{ app_port }} --host 0.0.0.0
