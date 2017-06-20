#!/bin/bash

# set -v

cd /Users/boopaathyrs/Documents/git_repos/supplierconn/Supp-Conn

git rev-parse 'build-v50'

cd /Users/Boopaathy || echo "Welcome"

if [ $? -eq 0 ]; then
  echo "Tag Present"
  
else
  echo "Tag not Present"
fi
debug=1
test $debug -gt 2 && echo "Welcome"

test -a echo

read -sp "Enter your password: "
echo "Entered Password: $REPLY"