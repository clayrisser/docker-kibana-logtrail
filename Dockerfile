FROM kibana:6.4.0
RUN kibana-plugin install https://releases.floragunn.com/search-guard-kibana-plugin-6/6.4.0-19.0/search-guard-kibana-plugin-6-6.4.0-19.0.zip
RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.30/logtrail-6.4.0-0.1.30.zip
EXPOSE 5601
