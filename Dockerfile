FROM java:8-jre

MAINTAINER Sleekbyte

RUN useradd -u 9000 -r -s /bin/false app

WORKDIR /code
ADD tailor-0.9.0.tar /usr/src/app

USER app
VOLUME /code

ENV JAVA_OPTS="-XX:MinHeapFreeRatio=10 -XX:MaxHeapFreeRatio=30 -Xmx1G"

CMD ["/usr/src/app/tailor-0.9.0/bin/tailor", "--format", "cc"]
