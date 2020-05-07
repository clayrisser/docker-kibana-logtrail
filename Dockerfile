FROM kubedb/kibana:6.3.0
RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.29/logtrail-6.3.0-0.1.29.zip
