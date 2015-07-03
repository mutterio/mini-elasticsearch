#!/bin/sh
ES_CONFIG="$APP_DIR/config/elasticsearch.yml"
ES_BINARY="$APP_DIR/bin/elasticsearch"
echo "ES_JAVA_OPTS::: $ES_JAVA_OPTS"
$ES_BINARY -Des.config=$ES_CONFIG
