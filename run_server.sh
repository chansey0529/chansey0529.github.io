# bundle exec jekyll liveserve

#!/bin/bash

export LANG=C.UTF-8
export LC_ALL=C.UTF-8

bundle exec jekyll build || exit 1

cd _site
python3 -m http.server 4000 --bind 0.0.0.0