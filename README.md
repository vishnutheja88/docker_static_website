# docker_static_website

Build it:
$ sudo docker build -t staticsite01 .

List images:

$ sudo docker images

Run it:

$ sudo docker run -d -p 80:80 --name staticsite01 staticsite01
$ sudo docker ps
$ sudo docker port staticsite01
$ curl 127.0.0.1:80
