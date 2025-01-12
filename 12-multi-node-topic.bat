kafka-topics.bat --create --topic test --partitions 3 --replication-factor 1 --bootstrap-server localhost:9092

:: Here we are creating a topic with 3 partitions and 1 replication factor
:: 3 partitions means that the topic is divided into 3 partitions, 3 different brokers can store 1 partition each