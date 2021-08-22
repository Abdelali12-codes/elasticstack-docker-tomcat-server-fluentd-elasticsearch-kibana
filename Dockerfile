FROM tomcat:latest

WORKDIR /usr/local/tomcat

RUN useradd abdelali


RUN mv webapps webapps2

RUN mv webapps.dist webapps

WORKDIR /usr/local/tomcat/webapps 

RUN curl -O -L https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war

RUN sed -i 's/8080/9090/' /usr/local/tomcat/conf/server.xml

EXPOSE 9090

USER abdelali