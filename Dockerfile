FROM        mysql:5.7
COPY        run.sh /
ENTRYPOINT  ["bash", "run.sh"]

