FROM weaveworksdemos/carts:0.4.8

# FROM weaveworksdemos/msd-java:jre-latest

WORKDIR /usr/src/app

# COPY *.jar ./app.jar

# RUN	chown -R ${SERVICE_USER}:${SERVICE_GROUP} ./app.jar

# USER ${SERVICE_USER}

ENTRYPOINT ["/usr/local/bin/java.sh","-jar","./app.jar", "--port=8080"]
