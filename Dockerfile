FROM scratch

MAINTAINER Jeff LaPlante <jeff.laplante@disney.com>

EXPOSE :4646

EXPOSE :4647

EXPOSE :4648

copy nomad /nomad

ENTRYPOINT ["/nomad"]

