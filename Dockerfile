FROM        centos:7
RUN         yum install epel-release -y
RUN         yum install mariadb unzip -y
COPY        run.sh /
ENTRYPOINT  ["bash", "/run.sh"]