FROM kibana:7.4.1
RUN kibana-plugin install https://releases.floragunn.com/search-guard-kibana-plugin-7/7.4.1-40.1.0/search-guard-kibana-plugin-7-7.4.1-40.1.0.zip
RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-7.4.1-0.1.31.zip
EXPOSE 5601
