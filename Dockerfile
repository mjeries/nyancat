FROM debian:latest

RUN apt-get update && \
    apt-get install nyancat

CMD [ "nyancat" ] 
