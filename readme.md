Makes the Docker in docker with Remote API available via port 2375.

Start with:
`docker run -p 2375:2375 -v /var/run/docker.sock:/var/run/docker.sock somphop/docker-remote-api`
