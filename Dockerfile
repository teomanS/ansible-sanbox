FROM teomans/ansible:base

RUN apk add --update --no-cache py-pip && \
    pip install openshift pyyaml kubernetes jmespath pyVim pyVmomi

ENTRYPOINT ["tail", "-f", "/dev/null"]

