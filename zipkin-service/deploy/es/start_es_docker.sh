#!/bin/bash


docker run -d --name es -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" huanwei/elasticsearch:6.3.2

docker run -d --name es_admin -p 9100:9100 mobz/elasticsearch-head:5