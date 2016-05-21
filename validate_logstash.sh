#!/bin/bash

docker-compose run logstash /opt/logstash/bin/logstash --configtest --config /config/logstash.conf
