#!/bin/sh

dirname=$1
script_name=$(basename $0)

if [ -z ${dirname} ]; then
  echo "Usage: $script_name <clone-directory>"
  exit 1
fi

git clone git@github.com:kva1966/webserver-seed.git "${dirname}"

(cd ${dirname} && npm install && npm run dev)

