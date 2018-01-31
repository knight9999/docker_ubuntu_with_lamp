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



# changelog

- 1.1 based on Ubuntu 17.10
- 1.0 initital image based on Ubuntu 16.10
