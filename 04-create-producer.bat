kafka-console-producer.bat --topic test --broker-list localhost:9092
:: Here it is --broker-list whereas in 03-create-topic.bat it was --bootstrap-server
:: Both are valid, but --bootstrap-server is more common