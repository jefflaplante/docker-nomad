FROM busybox

MAINTAINER Jeff LaPlante <jeff.laplante@disney.com>

EXPOSE :4646

EXPOSE :4647

EXPOSE :4648

ADD https://dl.bintray.com/mitchellh/nomad/nomad_0.1.0_linux_amd64.zip /nomad.zip

RUN unzip /nomad.zip && rm /nomad.zip

ENTRYPOINT ["/nomad"]

