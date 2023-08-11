FROM tomcat
RUN apt update
RUN apt install python-p3
COPY myfile /home/ansible/
USER myuser
