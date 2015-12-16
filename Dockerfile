FROM beevelop/nodejs-python-ruby

MAINTAINER Maik Hummel <m@ikhummel.com>

RUN apt-get update && \
    apt-get install -y git ssh libfreetype6 libfontconfig1 && \
    npm i --unsafe-perm -g grunt-cli bower gulp phantomjs protractor && \
    
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
    apt-get autoremove -y && \
    apt-get clean
