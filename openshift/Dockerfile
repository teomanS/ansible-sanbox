FROM teomans/ansible:base

RUN apk add --update --no-cache py-pip && \
    pip install openshift pyyaml kubernetes jmespath

ENTRYPOINT ["tail", "-f", "/dev/null"]

