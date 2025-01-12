kafka-topics.bat --create --topic test --partitions 1 --replication-factor 1 --bootstrap-server localhost:9092

::Incase of multiple brokers, use the following command
:: kafka-topics.bat --create --topic test --partitions 3 --replication-factor 1 --bootstrap-server localhost:9092
:: You don't need to specify all the brokers coordinates, just one of them is enough
