FROM openjdk:8
MAINTAINER xuxueli

ENV PARAMS=""
ENV TZ=PRC
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ADD target/xxl-job-admin-*.jar /xxl-job-admin.jar

ENTRYPOINT ["sh","-c","java -jar $JAVA_OPTS /xxl-job-admin.jar $PARAMS"]
