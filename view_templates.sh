#!/bin/bash

docker-compose exec elasticsearch curl -XGET http://localhost:9200/_template/
