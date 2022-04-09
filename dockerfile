FROM codercom/code-server

RUN sudo apt-get update
RUN sudo apt-get install -y ansible
ENV USER=wi11i4m
WORKDIR /home/wi11i4m