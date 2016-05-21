#!/bin/bash

docker-compose exec elasticsearch /bin/bash -c "curl http://localhost:9200/.kibana/"
