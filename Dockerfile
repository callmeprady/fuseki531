FROM openjdk:17

RUN mkdir /app
VOLUME /app
WORKDIR /app

CMD ["./fuseki-server"]

