FROM libreelec/python
MAINTAINER docker@libreelec.tv

RUN wget -O - https://github.com/SickRage/SickRage/archive/2016.04.28-1.tar.gz | tar xzf - \
  && mv /SickRage-2016.04.28-1 /sickrage

EXPOSE 8081

VOLUME ["/config", "/data"]

CMD ["/usr/bin/python", "/sickrage/SickBeard.py", "--datadir", "/data", "--config","/config/config.ini", "--nolaunch"]
