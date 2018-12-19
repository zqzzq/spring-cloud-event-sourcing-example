#!/bin/bash

docker run -d  --name kibana -e ELASTICSEARCH_URL=http://10.10.101.19:9200 -p 5601:5601 kibana