FROM gitpod/workspace-full
USER gitpod
RUN  apt-get update -q && \
     apt-get install -yq brew