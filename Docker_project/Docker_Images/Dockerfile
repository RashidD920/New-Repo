FROM java:latest
MAINTAINER rashid rashid.d920@gmail.com
LABEL env=production
ENV apparea /data/app
RUN mkdir -p $apparea
ADD ./jenkins.war $apparea
WORKDIR $apparea
CMD ["java","-jar","jenkins.war"]

