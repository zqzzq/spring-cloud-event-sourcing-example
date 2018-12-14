## Kafka

生产端发消息，命令行演示如下：
```
bin/kafka-console-producer.sh --broker-list 127.0.0.1:9092 --topic test
```

消息端收消息，命令行演示如下：
```
bin/kafka-console-consumer.sh --zookeeper 127.0.0.1:2181 --topic test --from-beginning

```


## es

docker run -d --name es -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" huanwei/elasticsearch:6.3.2

docker run -d --name es_admin -p 9100:9100 mobz/elasticsearch-head:5
