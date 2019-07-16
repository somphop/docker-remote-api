FROM docker

RUN apk update && apk add socat

EXPOSE 2375

CMD ["/bin/sh", "socat TCP-LISTEN:2375,reuseaddr,fork UNIX-CLIENT:/var/run/docker.sock"]
