FROM docker.elastic.co/kibana/kibana:6.8.6

RUN bin/kibana-plugin install https://search.maven.org/remotecontent?filepath=com/floragunn/search-guard-kibana-plugin-6/6.8.6-19.0/search-guard-kibana-plugin-6-6.8.6-19.0.zip
