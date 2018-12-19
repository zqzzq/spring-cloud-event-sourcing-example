## Kafka

生产端发消息，命令行演示如下：
```
bin/kafka-console-producer.sh --broker-list 127.0.0.1:9092 --topic test
```

消息端收消息，命令行演示如下：
```
bin/kafka-console-consumer.sh --zookeeper 127.0.0.1:2181 --topic test --from-beginning

```
