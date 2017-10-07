# docker build --rm -f docker/Dockerfile -t plugins/docker .

FROM plugins/docker

ENTRYPOINT ["/usr/local/bin/dockerd-entrypoint.sh", "/usr/local/bin/docker"]
