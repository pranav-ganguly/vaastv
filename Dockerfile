FROM sebp/elk:624
COPY 01-localkibana-input.conf /etc/logstash/conf.d/
COPY 12-localkibana-filter.conf /etc/logstash/conf.d/



