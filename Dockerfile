FROM diuis/docker-debian9-git_wget:v1.0.0

RUN apt-get update && apt-get install --no-install-recommends -y python2.7-minimal && \
    update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1
