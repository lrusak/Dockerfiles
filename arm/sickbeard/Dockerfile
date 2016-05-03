FROM libreelecarm/python
MAINTAINER docker@libreelec.tv

RUN wget -O - https://github.com/midgetspy/Sick-Beard/archive/development.tar.gz | tar xzf - \
  && mv /Sick-Beard-development /sickbeard

EXPOSE 8081

VOLUME ["/config", "/data"]

CMD ["/usr/bin/python", "/sickbeard/SickBeard.py", "--datadir", "/data", "--config","/config/config.ini", "--nolaunch"]
