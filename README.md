# LibreELEC/Dockerfiles

This repository is a collection of docker files and their respective systemd services for use specifically on LibreELEC.

You **must** install the Docker add-on from the LibreELEC Add-on repository from within Kodi.

The containers are now on Docker Hub for [x86_64](https://hub.docker.com/u/libreelec/) and [arm](https://hub.docker.com/u/libreelecarm/) so you can simply enable the systemd service file without having to build it.


```
wget https://github.com/LibreELEC/Dockerfiles/archive/master.zip
```
```
unzip master.zip
```
```
systemctl enable /storage/Dockerfiles-master/x86_64/transmission/transmission.service
```
```
systemctl start transmission
```


If you would like to modify and build these containers yourself you have to download this repository to your LibreELEC device.

```
wget https://github.com/LibreELEC/Dockerfiles/archive/master.zip
```
```
unzip master.zip
```
```
cd Dockerfiles-master
```
```
./build.sh <container> <arch>
```

# Docker Hub Status

![libreelec/couchpotato](http://dockeri.co/image/libreelec/couchpotato) ![libreelecarm/couchpotato](http://dockeri.co/image/libreelecarm/couchpotato)

![libreelec/python](http://dockeri.co/image/libreelec/python) ![libreelecarm/python](http://dockeri.co/image/libreelecarm/python)

![libreelec/sabnzbd](http://dockeri.co/image/libreelec/sabnzbd) ![libreelecarm/sabnzbd](http://dockeri.co/image/libreelecarm/sabnzbd)

![libreelec/sickgear](http://dockeri.co/image/libreelec/sickgear) ![libreelecarm/sickgear](http://dockeri.co/image/libreelecarm/sickgear)

![libreelec/transmission](http://dockeri.co/image/libreelec/transmission) ![libreelecarm/transmission](http://dockeri.co/image/libreelecarm/transmission)
