kafka-topics.bat --describe --topic test --bootstrap-server localhost:9092
:: Can be used to describe multiple topics by adding more --topic arguments
:: Also we can see topic name, partition no., leader, replicas, isr