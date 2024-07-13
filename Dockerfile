#https://docs.docker.com/reference/dockerfile/   READ PLEASE
#Download ubuntu 20.04
FROM    ubuntu:20.04

# Give label for ypur file
LABEL description="This is my first image"\
        maintainer="eltegin sadykov"


# Give maintaainer info
MAINTAINER "eltegin sadykov"




# install telnet     
RUN     apt-get update -y \           
        apt-get install telnet -y \
        apt-get install apache2 -y      

# Open port 80 on container
EXPOSE 80

# dockerfile consists of 2 import things.
# 1. Comment 
# 2. Directive
