sudo docker run -p 9200:9200 -p 9600:9600 -e "discovery.type=single-node" -d amazon/opendistro-for-elasticsearch:0.7.0
