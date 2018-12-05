FROM java:8
VOLUME /tmp

COPY target/example-service-*.jar /work/app.jar
COPY run.sh /

ENTRYPOINT ["/run.sh"]
