# How to build

```
$ docker build -t ubuntu_with_lamp .
```


# Publish to Docker-hub

```
$ docker tag [IMAGE_ID] [your hub account]/ubuntu_with_lamp:1.0
$ docker tag [IMAGE_ID] [your hub account]/ubuntu_with_lamp
$ docker push [your hub account]/ubuntu_with_lamp
```
