FROM openjdk:8-jre
COPY apache-jena-fuseki-3.8.0 /apache-jena-fuseki-3.8.0
EXPOSE 3030
WORKDIR /apache-jena-fuseki-3.8.0
ENTRYPOINT ["/apache-jena-fuseki-3.8.0/fuseki-server"]
