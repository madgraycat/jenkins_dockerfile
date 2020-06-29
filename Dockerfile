FROM ubuntu:16.04
RUN apt update
RUN apt install -y maven docker.io default-jdk
CMD ["RUN", "/bin/bash"]
