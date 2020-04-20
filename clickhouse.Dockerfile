# 19.4.3.11 could be changed to latest
FROM yandex/clickhouse-server:19.4.3.11

ENV ch /etc/clickhouse-server/

# overwrite config to enable tabix
COPY config.xml  ${ch}

