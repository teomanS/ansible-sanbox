FROM alpine:3.12

RUN \
  apk add --update --no-cache python3 ansible \
    curl \
    openssh-client 

RUN mkdir -p /ansible/workspace
WORKDIR /ansible/workspace
COPY hello_world.yaml .
RUN ansible-playbook hello_world.yaml

ENTRYPOINT ["tail", "-f", "/dev/null"]

