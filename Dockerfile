FROM getourneau/alpine-bash-git
RUN git clone https://github.com/aybefox/bash-hello-world.git
CMD ["bash-hello-world/hello-world"]
