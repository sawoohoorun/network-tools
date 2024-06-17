FROM registry.access.redhat.com/ubi9/ubi:latest

RUN dnf install -y \
    bash \
    curl \
    iputils \
    bind-utils \
    net-tools \
    tcpdump \
    traceroute \
    nmap-ncat && \
    dnf clean all

CMD ["bash"]
