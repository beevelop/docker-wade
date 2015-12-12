FROM beevelop/nodejs-python-ruby

MAINTAINER Maik Hummel <m@ikhummel.com>

RUN npm i --unsafe-perm -g grunt-cli bower gulp
