FROM tomcat
RUN apt update
RUN apt install python-p3
RUN apt install docker-py
