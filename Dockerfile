FROM diuis/docker-debian9-git_wget

RUN apt-get update && apt-get install -y python2.7-minimal && \
    update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1
