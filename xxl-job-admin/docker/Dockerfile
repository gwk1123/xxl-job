FROM openjdk:8
MAINTAINER xuxueli
VOLUME /data

ENV PARAMS=""
ENV TZ=PRC
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ADD xxl-job-admin-2.2.1-SNAPSHOT.jar xxl-job-admin.jar
EXPOSE 8090
ENTRYPOINT ["sh","-c","java -jar xxl-job-admin-2.2.1-SNAPSHOT.jar /xxl-job-admin.jar $PARAMS"]
