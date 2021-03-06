FROM ubuntu:20.04
RUN apt-get update -y && apt-get install -y git
WORKDIR /community-minecraft-plugins
COPY . .
CMD [ "git", "status" ]