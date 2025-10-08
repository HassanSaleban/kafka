CREATE TABLE IF NOT EXISTS raw_data (
  kafka_topic     text,
  kafka_partition int,
  kafka_offset    bigint,
  kafka_timestamp timestamp,
  key_text        text,
  value_text      text,
  ingested_at     timestamp default now(),
  PRIMARY KEY (kafka_topic, kafka_partition, kafka_offset)
);
