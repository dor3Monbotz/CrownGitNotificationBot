FROM debian:latest

RUN apt update && apt upgrade -y
RUN apt install git python3 -y
WORKDIR /CrownGitNotificationBot
RUN requirements.txt
CMD python3 Git.py
