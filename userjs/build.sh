#!/bin/sh
echo "//https://github.com/jae-jae/l.userjs.js" > l.userjs.min.js && uglifyjs l.userjs.js -m -c >> l.userjs.min.js && cat l.userjs.min.js | gzip > l.userjs.min.js.gz && ls -lh
